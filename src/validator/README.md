Validator Readme
=====

There are now a few different "validators" in the stoke codebase. 

First is the "bounded validator".  This is a general purpose validator that
fully handles memory in the presence of arbitrary aliasing.  That's right.  It
takes a bound parameter (via the set_bound() option in the API, or --bound on
    the command line).  It then enumerates all the paths through the target and
rewrite CFGs that don't pass through any basic block more than 'bound' times.
For each pair of (target, rewrite) paths, it identifies every possible way
memory can alias and either (i) proves equivalence; (ii) finds a
counterexample; or (iii) dies trying!

Second is the "ddec validator".  It makes a best-effort to apply the
data-driven equivalence checking algorithm.  It does best when given testcases,
  though this isn't always necessary.  It will not give counterexamples.  It's
  fairly brittle at the moment.  When it cannot verify, it's often hard to
  figure out why.

Contract
=====

Validators need to be correct.  Here's the contract for subclasses of Stoke::Validator:

- `bool verify(const Cfg& target, const Cfg& rewrite)` will return true if the
validator found both Cfgs equivalent and no error was encountered.  If it
returns false, it could mean an error was encountered or that the validator
found the codes non-equivalent.  It checks for equivalence on the live_out set
of the Cfg inputs (which must be the same), assuming that the registers in the
def_in sets are inputs.  For now, memory validation depends on the specific
validator.  The "straight-line" validator won't treat memory as def-in or
live-out, but the bounded validator will treat it as both def-in and live-out.

- `bool has_error()` returns whether an error occurred.  You should always
check this!  The `get_error()` method will reveal what happened, for example,
if an instruction wasn't supported.

- `size_t counter_examples_available()` will return the number of counter
examples found.  In the last call to verify().  The concrete counterexamples
can be found with `get_counter_examples()`.

- Sometimes the underlying SMT solver will report SAT (meaning the codes are
non-equivalent), but won't produce a meaningful model.  This happens with
uninterpreted functions, for example.  In most cases, this means codes are
non-equivalent, but it can also mean that the validator didn't have enough
axioms about an uninterpreted function to get equivalence.  So, this case is
indeterminate.  When this happens, `validate()`, `has_error()` and
`counter_examples_available()` all return false.

- The validator provides a method `bool is_supported(Instruction&)` to tell you
if it can handle an instruction.  This isn't a guarantee unfortunately; there
are a few cases that this function could return 'true', but the validator won't
succeed in supporting it (it's not super common though).  However, if this
method returns 'false', you can be guaranteed you won't be validating this
instruction.  There's also a variant that runs on just 'opcodes'.

In particular, the following things would be bugs:

- If two codes are not equivalent, but `validate` returns 'true'.  This is the worst kind of bug.
- If two codes are equivalent, but `counter_examples_available()` is non-zero.
This is the second-worst kind of bug.
- If `is_supported(i)` returns false, but the validator runs on a Cfg
containing `i` without an error, it's a minor bug.  The validator might be
missing a check to report that the result is invalid.
- If both `validate()` and `has_error()` return true, this is a minor bug.  You
should always check `has_error()`!
- If both `is_counterexample_valid()` and `has_error()` return true, this is a
minor bug.  You should always check `has_error()`!

Undefined Behavior
----

Unlike the rest of STOKE, the validator is good at figuring out what to do when
the behavior is undefined.  If, due to undefined behavior, two codes will
sometimes be non-equivalent, the validator will produce a counterexample.
However, this counterexample might appear wrong in the sandbox because of the
undefined behavior.  However, it's also possible for two codes with undefined
behavior to be equivalent, if the undefined values do not work their way into
the live-outs.  And the validator is good at figuring this out very precisely.
If you have a counterexample that's not checking out in the sandbox, one
possibility (besides a validator bug) is that it has undefined behavior.

What's Supported
=====

- The instructions we had time to implement.  There's a good selection of
SSE/AVX/AVX2 instructions, but it's definitely not complete.
- Operands: immediates, general purpose registers, xmm/ymm registers
- Live outs: general purpose registers, xmm registers, status flags
- Memory is supported well in the bounded validator

What's not supported
-----

- Support for the floating point stack, MMX, and other registers.  

All of these things are possible for the future, in some degree.  Adding
support for more types of registers/operands is usually easy, but it then
requires instructions to do things with them.

Code Tutorial
=====

There are five main components to the validator:

- The solver-independent representation of symbolic bitvectors, booleans, and states (/symstate)
- The SMT solver interface (/solver)
- The new handlers (/validator/handlers)
- The validator classes that build the constraints and handle the logic (/validator)
- The obligation checker

The overall structure of the code is as follows.  The symbolic bitvectors
(`SymBitVector`) and bools (`SymBool`) are self-explanatory; these contain
ASTs of bit-vector circuits.  The symbolic state (`SymState`) is the symbolic
analog of a `CpuState`: it contains a symbolic bitvector for each supported
register and symbolic bool for each flag.  These have the responsibility for
representing a circuit.  In the future, they may also represent the symbolic
state of execution, for example, what line of code was last executed or what
the current memory aliasing constraints are.  

The symbolic state class also has an important job for implementing the
semantics of instructions.  It supports an array indexing operator [] that
takes an operand (like a register '%rax' or memory reference
    '$0x10(%rcx,%rdx,2)') and returns the current symbolic value of this
operand.  It also has a set() function with takes an operand and symbolic
value, and sets the operand in the symbolic state appropriately.  The semantics
of set depend on the destination; for example, moves to a 32-bit sub-register
of a 64-bit register will zero out the top 32 bits (although there's an
    optional parameter to override this behavior).  

The `Handler` classes build circuits for a particular instruction.  These
circuits are represented in a symbolic state.  The interface is simple: an
`is_supported` method that reports if an instruction is supported, and a
`build_circuit` method which takes a symbolic state and updates it in place.
The `SimpleHandler` and `PackedHandler` classes make it easy to implement a
variety of instructions easily.  See if you can use one of those before
creating a handler of your own.  As a rule of thumb, if you need to write a new
helper function specific to your handler, it's a good idea to start a new one
from scratch.  See the `ConditionalHandler` for setcc/cmovcc as an example of
this.

The ObligationChecker has an important set of routines shared between the
BoundedValidator and the DdecValidator.  See #793 in the tracker for a
description of what this is.

Finally, the `SMTSolver` subclasses (e.g. `Z3Solver`) will take a vector of
symbolic bools and check if they're satisfiable.  The Validator class
orchestrates all this.

Symbolic BitVectors and Bools
-----

There are some important details when working with these objects:

- The SymBitVector and SymBool classes are wrappers around a pointer to a
SymBitVectorAbstract and SymBitVectorBool classes.  These abstract classes are
used to represent the actual AST, while the SymBitVector and SymBool classes
manage memory (they do a poor job of this at the moment, btw).  These are
entirely safe to copy.  If you leave one uninitialized, the pointer will be
null and will crash when you try to use it.  The underlying ASTs are all const.

- SymBitVector and SymBool each have a static pointer to a SymMemoryManager
(which can be null).  If the pointer is valid, every new pointer to a
SymBitVectorAbstract is added to the memory manager's list.  The memory manager
has a collect() method which will free all the pointers.  Right now, this is
used when Validator::validate() is called and Validator::validate() is exited.
This means that any SymBitVector/SymBool inside the validator will become
invalid once the call to validate() returns.

- Be sure to study how operators are overloaded.  The || operator is for
*concatenation*, not for logical or.  Operators &, |, ^ correspond to bitwise
and, or and xor.  +, -, \*, /, <<, >> correspond to addition, subtraction,
  multiplication, unsigned division, and unsigned bit shifts.  Signed division
  and bit-shifts have their own member functions.  The == operator returns a
  symbolic bool specifying if two bit vectors are equal.  The indexing operator
  is overloaded to extract a range of bits or a single bit.  `bv[7][0]` will
  extract the lower 8 bits of bv.  `bv[15]` will just extract the 15th bit
  (numbered from 0) of the bit-vector, but you my need to cast it to a SymBool
  explicitly if you have a compile error.

Constructing the Circuit
-----

The validator.cc file does the work of constructing the circuit and gluing all
the handlers together.  It creates a starting symbolic state `init` with all
the bitvectors initialized to a variable.  It creates starting states
`first_init`, `second_init` for the target/rewrite and constrains these states
so they must equal `init` on the defined inputs.  Then, the validator builds
the circuit for each instruction in each program with the `build_circuit()`
function, which produces a final symbolic state for each program.  Finally, the
validator asserts the non-equality of the final symbolic states on the live
outs and invokes the SMT solver.  If the SMT solver returns a model, this means
that on these inputs the codes differ.  If the SMT solver returns unsat, it
means the codes are equivalent.

Individually, the handlers are subclasses of `Handler` which each implement
`bool is_supported(Instruction& i)` and `void build_circuit(Instruction&,
    SymState&)`.  The contract for `is_supported()` is different here: this
function must be checked!  If it returns false, there's no guarantees about
what `build_circuit()` will do.


Implementing New Instructions
-----

The best way to implement a new instruction is to look at how old ones are done
and create a new handler, or preferably, modify an existing one.  Try to use an
existing handler if possible to avoid duplication of code; many instructions
use the same core construction to build a circuit.  Look at PackedHandler and
SimpleHandler in particular.  As you build or modify handlers, please keep in
mind:

- If a certain pattern is emerging across several handlers that can be
abstracted, consider adding a helper function to the Handler class (from which
all of the handler classes derive).
- If a helper is manipulating a symbolic state in some way, you may want to add
the helper function as a public member of the SymState class instead.
- Try to make the handler general without creating unnecessary burden on
yourself.  If you need instruction X, but in the process you've implemented the
core algorithm to build a circuit for instructions X, Y, and Z, then it may
make sense to also add support for Y and Z too.  However, it wouldn't also add
support for W if it required adding more complexity to the handler and you
don't think it's needed.

After you write a handler, it's a good idea to add it to the ComboHandler's
internal list.  The ComboHandler is a meta-handler that chooses another handler
to call.  This is what the validator actually uses by default.

Testing
=====

For the validator, we want to observe a rule that's more loose in the other
parts of stoke: if you find a bug, write a testcase for it.  This is very easy
for the validator; see the next section.  Note that all this fancy
infrastructure is centered around the circuits and uses the
`StraightLineValidator`.  The BoundedValidator has its own set of tests with a
much simpler infrastructure, but it uses all the same circuits.

Testing for Equivalence / Non-Equivalence
-----

Substantial testing infrastructure has been developed for the validator, making
it easy to write tests.  In general, creating a test just means writing down a
target and rewrite, and specifying if they are equivalent or not.

When the test infrastructure runs, it makes sure the validator reports the
correct result.  It also takes any counterexamples and runs them in the sandbox
to check for correctness; this is a very powerful way to test circuits.  A
common pattern is to choose a target/rewrite so that the validator builds a
predictable counterexample, and then the test framework will carefully check
that both the target/rewrite circuits are correct for this example.

To add some tests for a handler, say pshufd, just create a file like `pshufd.h`
in tests/validator/handlers that looks like this:

```
class ValidatorPshufdTest : public ValidatorTest {};

TEST_F(ValidatorPshufdTest, NotANoop) {

  target_ << "pshufd $0x0, %xmm3, %xmm5" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << "retq" << std::endl;

  assert_ceg();

}

TEST_F(ValidatorPshufdTest, IdentityForMagicConstant) {

  target_ << "pshufd $0xe4, %xmm4, %xmm4" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << "retq" << std::endl;

  assert_equiv();
}

```

When you run 'make test', all of the files in the tests/validator/handler
directory are automatically included.  So there's nothing other than adding a
new file that's required for adding a new collection of tests for a handler.

The testing infrastructure takes care of paring the target/rewrite, setting up
the validator and the sandbox, printing detailed messages and just about
everything else.  Sometimes, you only want to assert equivalence on some
inputs.  For this, use the `set_live_outs()` function, which takes a `RegSet`
as a parameter.  Note that all the validator tests inherit from ValidatorTest;
this allows you to use these helper functions.  It's best for each handler to
create a new subclass of ValidatorBaseTest for testing it, even if this
subclass is totally empty.  If your test cases are becoming long, it probably
means you should abstract the details away either into the big test framework
or into the class for your handler.  

Testing Against Hardware
-----

There is another way to test a handler as well.  One can take a concrete
machine state and compare the handler for an instruction against the hardware
using STOKE's sandbox.  This is done using the `check_circuit()` function,
which takes a concrete CPU state to test with.  For example, the following test
checks that the `incb %al` instruction matches the hardware when `%ax` is
initialized to `0x2d00`:

```
TEST_F(ValidatorIncTest, Issue287_2) {

  target_ << "incb %al" << std::endl;
  target_ << "retq" << std::endl;

  stoke::CpuState cs;
  cs.gp[x64asm::ax].get_fixed_quad(0) = 0x2d00;

  check_circuit(cs);
}

```

Fuzz Testing
-----

The fuzz testers in tests/validator/fuzz.h attempt to find bugs proactively.
These tests choose a random instruction, generate a random CPU state, build a
circuit, compute an output state, and compare the results from the validator
with the sandbox.  Essentially, the fuzzer creates many concrete CPU states and
many instructions and invokes `check_circuit` on combinations of them.  There
are at least two main caveats to these tests:

- It has a very low probability of finding corner-case bugs because everything
in the CpuState is randomized.
- Some instructions are unlikely to be chosen, or won't be chosen at all.

If you find a class of bugs in the validator that isn't covered by the fuzz
tester, it would be useful to think of if there's a way to fuzz test for these
as well.  These days, we have a generic fuzz testing tool in /tests/fuzzer.h,
which you can use for your own fuzzing endeavors.

