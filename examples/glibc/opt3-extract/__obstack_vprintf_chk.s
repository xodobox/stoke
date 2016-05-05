  .text
  .globl __obstack_vprintf_chk
  .type __obstack_vprintf_chk, @function

#! file-offset 0x116fc0
#! rip-offset  0x116fc0
#! capacity    416 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                
.__obstack_vprintf_chk:                #        0x116fc0  0      OPC=<label>           
  pushq %r15                           #  1     0x116fc0  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0x116fc2  2      OPC=pushq_r64_1       
  xorl %r8d, %r8d                      #  3     0x116fc4  3      OPC=xorl_r32_r32      
  pushq %r13                           #  4     0x116fc7  2      OPC=pushq_r64_1       
  pushq %r12                           #  5     0x116fc9  2      OPC=pushq_r64_1       
  movl %esi, %r15d                     #  6     0x116fcb  3      OPC=movl_r32_r32      
  pushq %rbp                           #  7     0x116fce  1      OPC=pushq_r64_1       
  pushq %rbx                           #  8     0x116fcf  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                      #  9     0x116fd0  3      OPC=movq_r64_r64      
  movl $0x8000, %esi                   #  10    0x116fd3  5      OPC=movl_r32_imm32    
  movq %rdx, %r13                      #  11    0x116fd8  3      OPC=movq_r64_r64      
  movq %rcx, %r14                      #  12    0x116fdb  3      OPC=movq_r64_r64      
  subq $0x108, %rsp                    #  13    0x116fde  7      OPC=subq_r64_imm32    
  xorl %ecx, %ecx                      #  14    0x116fe5  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx               #  15    0x116fe7  6      OPC=movl_r32_imm32_1  
  leaq 0x10(%rsp), %r12                #  16    0x116fed  5      OPC=leaq_r64_m16      
  movq $0x0, 0x98(%rsp)                #  17    0x116ff2  12     OPC=movq_m64_imm32    
  movq %r12, %rdi                      #  18    0x116ffe  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  19    0x117001  5      OPC=callq_label       
  movq 0x18(%rbp), %rcx                #  20    0x117006  4      OPC=movq_r64_m64      
  leaq 0x2a8070(%rip), %rax            #  21    0x11700a  7      OPC=leaq_r64_m16      
  movq 0x20(%rbp), %rbx                #  22    0x117011  4      OPC=movq_r64_m64      
  movq 0x10(%rbp), %rsi                #  23    0x117015  4      OPC=movq_r64_m64      
  movq %rax, 0xe8(%rsp)                #  24    0x117019  8      OPC=movq_m64_r64      
  movq %rcx, %rax                      #  25    0x117021  3      OPC=movq_r64_r64      
  subq %rcx, %rbx                      #  26    0x117024  3      OPC=subq_r64_r64      
  subq %rsi, %rax                      #  27    0x117027  3      OPC=subq_r64_r64      
  addl %ebx, %eax                      #  28    0x11702a  2      OPC=addl_r32_r32      
  jne .L_1170d8                        #  29    0x11702c  6      OPC=jne_label_1       
  cmpq $0x3f, %rbx                     #  30    0x117032  4      OPC=cmpq_r64_imm8     
  movl %ebx, %edx                      #  31    0x117036  2      OPC=movl_r32_r32      
  jle .L_1170e8                        #  32    0x117038  6      OPC=jle_label_1       
.L_11703d:                             #        0x11703e  0      OPC=<label>           
  testl %edx, %edx                     #  33    0x11703e  2      OPC=testl_r32_r32     
  je .L_117141                         #  34    0x117040  6      OPC=je_label_1        
  movq 0x10(%rbp), %rsi                #  35    0x117046  4      OPC=movq_r64_m64      
  movl %edx, 0xc(%rsp)                 #  36    0x11704a  4      OPC=movl_m32_r32      
.L_11704d:                             #        0x11704e  0      OPC=<label>           
  movslq %edx, %rbx                    #  37    0x11704e  3      OPC=movslq_r64_r32    
  movq %r12, %rdi                      #  38    0x117051  3      OPC=movq_r64_r64      
  movq %rbx, %rdx                      #  39    0x117054  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  40    0x117057  5      OPC=callq_label       
  movq 0x30(%rsp), %rcx                #  41    0x11705c  5      OPC=movq_r64_m64      
  movq 0x40(%rsp), %rdx                #  42    0x117061  5      OPC=movq_r64_m64      
  subq %rcx, %rdx                      #  43    0x117066  3      OPC=subq_r64_r64      
  cmpq %rdx, %rbx                      #  44    0x117069  3      OPC=cmpq_r64_r64      
  jne .L_117122                        #  45    0x11706c  6      OPC=jne_label_1       
  movq 0x18(%rbp), %rdx                #  46    0x117072  4      OPC=movq_r64_m64      
  movl %edx, %eax                      #  47    0x117076  2      OPC=movl_r32_r32      
  subl 0x10(%rbp), %eax                #  48    0x117078  3      OPC=subl_r32_m32      
  addq %rcx, %rax                      #  49    0x11707b  3      OPC=addq_r64_r64      
  cmpq %rax, 0x38(%rsp)                #  50    0x11707e  5      OPC=cmpq_m64_r64      
  jne .L_117103                        #  51    0x117083  2      OPC=jne_label         
  movslq 0xc(%rsp), %rbx               #  52    0x117085  5      OPC=movslq_r64_m32    
  movq %rbp, 0xf0(%rsp)                #  53    0x11708a  8      OPC=movq_m64_r64      
  addq %rdx, %rbx                      #  54    0x117092  3      OPC=addq_r64_r64      
  testl %r15d, %r15d                   #  55    0x117095  3      OPC=testl_r32_r32     
  movq %rbx, 0x18(%rbp)                #  56    0x117098  4      OPC=movq_m64_r64      
  jle .L_1170a5                        #  57    0x11709c  2      OPC=jle_label         
  orl $0x4, 0x84(%rsp)                 #  58    0x11709e  8      OPC=orl_m32_imm8      
.L_1170a5:                             #        0x1170a6  0      OPC=<label>           
  movq %r14, %rdx                      #  59    0x1170a6  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  60    0x1170a9  3      OPC=movq_r64_r64      
  movq %r12, %rdi                      #  61    0x1170ac  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  62    0x1170af  5      OPC=callq_label       
  movq 0x38(%rsp), %rdx                #  63    0x1170b4  5      OPC=movq_r64_m64      
  subq 0x40(%rsp), %rdx                #  64    0x1170b9  5      OPC=subq_r64_m64      
  addq %rdx, 0x18(%rbp)                #  65    0x1170be  4      OPC=addq_m64_r64      
  addq $0x108, %rsp                    #  66    0x1170c2  7      OPC=addq_r64_imm32    
  popq %rbx                            #  67    0x1170c9  1      OPC=popq_r64_1        
  popq %rbp                            #  68    0x1170ca  1      OPC=popq_r64_1        
  popq %r12                            #  69    0x1170cb  2      OPC=popq_r64_1        
  popq %r13                            #  70    0x1170cd  2      OPC=popq_r64_1        
  popq %r14                            #  71    0x1170cf  2      OPC=popq_r64_1        
  popq %r15                            #  72    0x1170d1  2      OPC=popq_r64_1        
  retq                                 #  73    0x1170d3  1      OPC=retq              
  nop                                  #  74    0x1170d4  1      OPC=nop               
  nop                                  #  75    0x1170d5  1      OPC=nop               
  nop                                  #  76    0x1170d6  1      OPC=nop               
  nop                                  #  77    0x1170d7  1      OPC=nop               
  nop                                  #  78    0x1170d8  1      OPC=nop               
.L_1170d8:                             #        0x1170d9  0      OPC=<label>           
  movl %ebx, 0xc(%rsp)                 #  79    0x1170d9  4      OPC=movl_m32_r32      
  movl %eax, %edx                      #  80    0x1170dd  2      OPC=movl_r32_r32      
  jmpq .L_11704d                       #  81    0x1170df  5      OPC=jmpq_label_1      
  nop                                  #  82    0x1170e4  1      OPC=nop               
  nop                                  #  83    0x1170e5  1      OPC=nop               
  nop                                  #  84    0x1170e6  1      OPC=nop               
  nop                                  #  85    0x1170e7  1      OPC=nop               
  nop                                  #  86    0x1170e8  1      OPC=nop               
.L_1170e8:                             #        0x1170e9  0      OPC=<label>           
  movl $0x40, %esi                     #  87    0x1170e9  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi                      #  88    0x1170ee  3      OPC=movq_r64_r64      
  callq ._obstack_newchunk             #  89    0x1170f1  5      OPC=callq_label       
  movq 0x18(%rbp), %rcx                #  90    0x1170f6  4      OPC=movq_r64_m64      
  movl 0x20(%rbp), %edx                #  91    0x1170fa  3      OPC=movl_r32_m32      
  subl %ecx, %edx                      #  92    0x1170fd  2      OPC=subl_r32_r32      
  jmpq .L_11703d                       #  93    0x1170ff  5      OPC=jmpq_label_1      
.L_117103:                             #        0x117104  0      OPC=<label>           
  leaq 0x7a116(%rip), %rcx             #  94    0x117104  7      OPC=leaq_r64_m16      
  leaq 0x75fa4(%rip), %rsi             #  95    0x11710b  7      OPC=leaq_r64_m16      
  leaq 0x778f8(%rip), %rdi             #  96    0x117112  7      OPC=leaq_r64_m16      
  movl $0x54, %edx                     #  97    0x117119  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  98    0x11711e  5      OPC=callq_label       
.L_117122:                             #        0x117123  0      OPC=<label>           
  leaq 0x7a0f7(%rip), %rcx             #  99    0x117123  7      OPC=leaq_r64_m16      
  leaq 0x75f85(%rip), %rsi             #  100   0x11712a  7      OPC=leaq_r64_m16      
  leaq 0x77881(%rip), %rdi             #  101   0x117131  7      OPC=leaq_r64_m16      
  movl $0x51, %edx                     #  102   0x117138  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  103   0x11713d  5      OPC=callq_label       
.L_117141:                             #        0x117142  0      OPC=<label>           
  leaq 0x7a0d8(%rip), %rcx             #  104   0x117142  7      OPC=leaq_r64_m16      
  leaq 0x75f66(%rip), %rsi             #  105   0x117149  7      OPC=leaq_r64_m16      
  leaq 0x74424(%rip), %rdi             #  106   0x117150  7      OPC=leaq_r64_m16      
  movl $0x49, %edx                     #  107   0x117157  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  108   0x11715c  5      OPC=callq_label       
                                                                                       
.size __obstack_vprintf_chk, .-__obstack_vprintf_chk
