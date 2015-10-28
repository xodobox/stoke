// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.


#include "src/validator/handlers/strata_handler.h"
#include "src/tunit/tunit.h"
#include "src/specgen/specgen.h"
#include "src/validator/handlers.h"
#include "src/symstate/simplify.h"
#include "src/ext/cpputil/include/io/console.h"
#include "src/validator/error.h"

#define BOOST_NO_CXX11_SCOPED_ENUMS
#include <boost/filesystem.hpp>

using namespace std;
using namespace stoke;
using namespace x64asm;
using namespace cpputil;
using namespace boost;

namespace {

/** A class to rename variables in symbolic formulas. */
class SymVarRenamer : public SymTransformVisitor {
public:
  SymVarRenamer(const function<SymBitVectorAbstract*(SymBitVectorVar*)>& bv_rename, const function<SymBoolAbstract*(SymBoolVar*)>& b_rename) : bv_rename_(bv_rename), b_rename_(b_rename) {}

  SymBitVectorAbstract* visit(const SymBitVectorVar * const bv) {
    return bv_rename_((SymBitVectorVar*)bv);
  }

  SymBoolAbstract* visit(const SymBoolVar * const bv) {
    return b_rename_((SymBoolVar*)bv);
  }

  const function<SymBitVectorAbstract*(SymBitVectorVar*)> bv_rename_;
  const function<SymBoolAbstract*(SymBoolVar*)> b_rename_;
};

/** Take a gp register and convert it into a 64 bit register. */
R64 r_to_r64(const R& reg) {
  size_t idx = reg;
  if (reg.type() == Type::RH) {
    return Constants::r64s()[idx - 4];
  }
  return Constants::r64s()[idx];
}
/** Take an sse register and convert it into a 256 bit register. */
Ymm sse_to_ymm(const Sse& reg) {
  size_t idx = reg;
  return Constants::ymms()[idx];
}

/**
 * Given two instructions with the same opcode, and a register from the context
 * of one of these instructions, translate it into a register in the context
 * of instr_to (translates operands, but leaves other registers).
 */
template <typename T>
const T translate_register(const T& operand_from, const Instruction& instr_from, const Instruction& instr_to) {
  for (size_t i = 0; i < instr_from.arity(); i++) {
    // direct match?
    if (operand_from == instr_from.get_operand<Operand>(i)) {
      return instr_to.get_operand<T>(i);
    }
  }
  // no translation necessary
  return operand_from;
};

/**
 * Like translate_register, but the operand_from is a ymm/r64 register that may
 * correspond to one of the operands.
 */
Operand translate_max_register(const Operand& operand_from, const Instruction& instr_from, const Instruction& instr_to) {
  for (size_t i = 0; i < instr_from.arity(); i++) {
    // same 64 bit register?
    if (operand_from.type() == Type::R_64 || operand_from.type() == Type::RAX) {
      if (operand_from == r_to_r64(instr_from.get_operand<R>(i))) {
        return r_to_r64(instr_to.get_operand<R>(i));
      }
    } else

      // same 256 bit register?
      if (operand_from.type() == Type::YMM) {
        if (operand_from == sse_to_ymm(instr_from.get_operand<Sse>(i))) {
          return sse_to_ymm(instr_to.get_operand<Sse>(i));
        }
      }
  }
  // no translation necessary
  return operand_from;
};


// #define DEBUG_STRATA_HANDLER
#ifdef DEBUG_STRATA_HANDLER

void print_state(SymState& state, RegSet rs) {
  SymPrettyVisitor pretty(cout);

  auto print = [&pretty](const auto c) {
    pretty(SymSimplify::simplify(c));
  };

  // print symbolic state
  bool printed = false;
  rs = rs & ((RegSet::all_gps() | RegSet::all_ymms()) +
             Constants::eflags_cf() +
             Constants::eflags_sf() +
             Constants::eflags_zf() +
             Constants::eflags_of() +
             Constants::eflags_pf() +
             Constants::eflags_af());
  for (auto gp_it = rs.gp_begin(); gp_it != rs.gp_end(); ++gp_it) {
    auto widened = r_to_r64(*gp_it);
    auto val = state.lookup(widened);
    Console::msg() << widened << "/" << (*gp_it) << ": ";
    print(val);
    Console::msg() << endl;
    printed = true;
  }
  if (printed) cout << endl;
  printed = false;
  for (auto sse_it = rs.sse_begin(); sse_it != rs.sse_end(); ++sse_it) {
    auto val = state.lookup(*sse_it);
    Console::msg() << (*sse_it) << ": ";
    print(val);
    Console::msg() << endl;
    printed = true;
  }
  if (printed) cout << endl;
  printed = false;
  for (auto flag_it = rs.flags_begin(); flag_it != rs.flags_end(); ++flag_it) {
    SymBool val = state[*flag_it];
    Console::msg() << (*flag_it) << ": ";
    print(val);
    Console::msg() << endl;
    printed = true;
  }
  if (printed) cout << endl;
  printed = false;
  // Console::msg() << "sigfpe  : ";
  // print(state.sigfpe);
  // Console::msg() << endl;
  // Console::msg() << "sigbus  : ";
  // print(state.sigbus);
  // Console::msg() << endl;
  // Console::msg() << "sigsegv : ";
  // print(state.sigsegv);
  // Console::msg() << endl;
}
#endif

} // end namespace

Handler::SupportLevel StrataHandler::get_support(const x64asm::Instruction& instr) {

  if (!operands_supported(instr)) {
    return Handler::NONE;
  }

  auto opcode = instr.get_opcode();
  stringstream ss;
  ss << opcode;
  auto opcode_str = ss.str();
  auto candidate_file = strata_path_ + "/" + opcode_str + ".s";

  if (filesystem::exists(candidate_file)) {
    return (Handler::SupportLevel)(Handler::BASIC | Handler::CEG | Handler::ANALYSIS);
  }
  return Handler::NONE;

}

void StrataHandler::build_circuit(const x64asm::Instruction& instr, SymState& final) {
  ComboHandler ch_;
  SymTypecheckVisitor tc;

  auto opcode = instr.get_opcode();
  stringstream ss;
  ss << opcode;
  auto opcode_str = ss.str();
  auto candidate_file = strata_path_ + "/" + opcode_str + ".s";

  error_ = "";

  // Sanity check for support
  if (!get_support(instr)) {
    // assume it's from the base set
    ch_.build_circuit(instr, final);
    if (ch_.has_error()) {
      error_ = "ComboHandler encountered an error: " + ch_.error();
      return;
    }
#ifdef DEBUG_STRATA_HANDLER
    cout << "-------------------------------------" << endl;
    cout << "Getting base circuit for " << instr << endl << endl;
    cout << "Final state:" << endl;
    print_state(final, instr.maybe_write_set());
    cout << "-------------------------------------" << endl;
#endif
    return;
  }

  auto typecheck = [&tc, this](auto circuit, size_t exptected_size) {
    auto actual = tc(circuit);
    if (tc.has_error()) {
      error_ = "Encountered error during type-checking of: " + tc.error();
      return false;
    }
    if (actual != exptected_size) {
      stringstream ss;
      ss << "Expected " << exptected_size << " bits, but got " << actual << " instead for ";
      SymPrettyVisitor pretty(ss);
      pretty(SymSimplify::simplify(circuit));
      ss << ".";
      error_ = ss.str();
      return false;
    }
    return true;
  };

  // keep a copy of the start state
  SymState start = final;

  // read program
  ifstream file(candidate_file);
  TUnit t;
  file >> t;
  auto specgen_instr = get_instruction(opcode);

  // build formula for program
  SymState tmp(opcode_str);
  auto code = t.get_code();
  assert(code[0].get_opcode() == Opcode::LABEL_DEFN);
  assert(code[code.size() - 1].get_opcode() == Opcode::RET);
  for (size_t i = 1; i < code.size()-1; i++) {
    build_circuit(code[i], tmp);
  }

#ifdef DEBUG_STRATA_HANDLER
  cout << "=====================================" << endl;
  cout << "Computing circuit for " << instr << endl << endl;
  cout << t.get_code() << endl << endl;
  cout << "Initial state:" << endl;
  print_state(start, instr.maybe_write_set());
  cout << "State for specgen instruction: " << specgen_instr << ":" << endl;
  print_state(tmp, specgen_instr.maybe_write_set());
#endif

  // take a formula for specgen_instr in state tmp, and convert it to one that
  // makes sense for instr in state
  SymVarRenamer translate_circuit([&instr, &specgen_instr, &start, &opcode_str](SymBitVectorVar* var) -> SymBitVectorAbstract* {
    auto name = var->name_;
    if (name.size() <= opcode_str.size() || name.substr(name.size() - opcode_str.size()) != opcode_str) {
      // no renaming for variable of unfamiliar names
      return var;
    }
    auto real_name = name.substr(0, name.size() - opcode_str.size() - 1);
    R64 gp = Constants::rax();
    Ymm ymm = Constants::ymm0();
    if (stringstream(real_name) >> gp) {
      auto translated_reg = translate_max_register(gp, specgen_instr, instr);
      return (SymBitVectorAbstract*)start.lookup(translated_reg).ptr;
    } else if (stringstream(real_name) >> ymm) {
      auto translated_reg = translate_max_register(ymm, specgen_instr, instr);
      return (SymBitVectorAbstract*)start.lookup(translated_reg).ptr;
    }
    assert(false);
    return NULL;
  }, [&start, &opcode_str](SymBoolVar* var) -> SymBoolAbstract* {
    auto name = var->name_;
    if (name.size() <= opcode_str.size() || name.substr(name.size() - opcode_str.size()) != opcode_str) {
      // no renaming for variable of unfamiliar names
      return var;
    }
    auto real_name = name.substr(0, name.size() - opcode_str.size() - 1);
    Eflags reg = Constants::eflags_cf();
    if (stringstream(real_name) >> reg) {
      return (SymBoolAbstract*)start[reg].ptr;
    }
    assert(false);
    return NULL;
  });

  // loop over all live outs and update the final state
  auto liveouts = specgen_instr.maybe_write_set();
  for (auto iter = liveouts.gp_begin(); iter != liveouts.gp_end(); ++iter) {
    auto iter_translated = translate_register<R>(*iter, specgen_instr, instr);
    // look up live out in tmp state
    auto val = tmp[*iter];
#ifdef DEBUG_STRATA_HANDLER
    cout << "Register        -> " << (*iter) << endl;
    cout << "  translates to => " << iter_translated << endl;
#endif
    if (!typecheck(val, (*iter).size())) return;
    // rename variables in the tmp state to the values in start
    auto val_renamed = SymSimplify::simplify(translate_circuit(val));
#ifdef DEBUG_STRATA_HANDLER
    cout << "Value is               -> " << SymSimplify::simplify(val) << endl;
    cout << "  after renaming it is => " << SymSimplify::simplify(val_renamed) << endl;
    cout << endl;
#endif
    if (!typecheck(val_renamed, (*iter).size())) return;
    // update the start state with the circuits from tmp
    final.set(iter_translated, val_renamed, false, true);
  }
  for (auto iter = liveouts.sse_begin(); iter != liveouts.sse_end(); ++iter) {
    auto iter_translated = translate_register<Sse>(*iter, specgen_instr, instr);
    // look up live out in tmp state (after translating operators as necessary)
    auto val = tmp[*iter];
    if (!typecheck(val, (*iter).size())) return;
    // rename variables in the tmp state to the values in start
    auto val_renamed = SymSimplify::simplify(translate_circuit(val));
    if (!typecheck(val_renamed, (*iter).size())) return;
    // update the start state with the circuits from tmp
    final.set(iter_translated, val_renamed, false, true);
  }
  for (auto iter = liveouts.flags_begin(); iter != liveouts.flags_end(); ++iter) {
    auto iter_translated = *iter;
    // look up live out in tmp state (no translation necessary for flags)
    auto val = tmp[*iter];
    if (!typecheck(val, 1)) return;
    // rename variables in the tmp state to the values in start
    auto val_renamed = SymSimplify::simplify(translate_circuit(val));
    if (!typecheck(val_renamed, 1)) return;
    // update the start state with the circuits from tmp
    final.set(iter_translated, val_renamed);
  }

#ifdef DEBUG_STRATA_HANDLER
  cout << "Final state" << endl;
  print_state(final, instr.maybe_write_set());
  cout << "=====================================" << endl;
#endif
}

vector<string> StrataHandler::full_support_opcodes() {
  vector<string> res;
  filesystem::directory_iterator itr(strata_path_);
  filesystem::directory_iterator end_itr;
  for (; itr != end_itr; itr++) {
    auto file = itr->path().filename().string();
    assert(file.size() > 2);
    auto opcode_str = file.substr(0, file.size()-2);
    Opcode opcode;
    if (!(stringstream(opcode_str) >> opcode)) {
      assert(false);
      continue;
    }
    res.push_back(get_opcode(opcode));
  }
  return res;
}