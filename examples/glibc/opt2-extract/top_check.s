  .text
  .globl top_check
  .type top_check, @function

#! file-offset 0x74d80
#! rip-offset  0x74d80
#! capacity    352 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.top_check:                     #        0x74d80  0      OPC=<label>           
  pushq %r13                    #  1     0x74d80  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x74d82  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0x74d84  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0x74d85  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0x74d86  4      OPC=subq_r64_imm8     
  movq 0x3260e7(%rip), %rax     #  6     0x74d8a  7      OPC=movq_r64_m64      
  movq 0x326f00(%rip), %rdx     #  7     0x74d91  7      OPC=movq_r64_m64      
  movq 0x18(%rax), %rbx         #  8     0x74d98  4      OPC=movq_r64_m64      
  leaq 0x326ef5(%rip), %rax     #  9     0x74d9c  7      OPC=leaq_r64_m16      
  cmpq %rax, %rdx               #  10    0x74da3  3      OPC=cmpq_r64_r64      
  je .L_74eb0                   #  11    0x74da6  6      OPC=je_label_1        
  movq 0x8(%rdx), %rax          #  12    0x74dac  4      OPC=movq_r64_m64      
  testb $0x2, %al               #  13    0x74db0  2      OPC=testb_al_imm8     
  jne .L_74df0                  #  14    0x74db2  2      OPC=jne_label         
  movq %rax, %rcx               #  15    0x74db4  3      OPC=movq_r64_r64      
  andq $0xf8, %rcx              #  16    0x74db7  4      OPC=andq_r64_imm8     
  cmpq $0x1f, %rcx              #  17    0x74dbb  4      OPC=cmpq_r64_imm8     
  jbe .L_74df0                  #  18    0x74dbf  2      OPC=jbe_label         
  testb $0x1, %al               #  19    0x74dc1  2      OPC=testb_al_imm8     
  je .L_74df0                   #  20    0x74dc3  2      OPC=je_label          
  xorl %eax, %eax               #  21    0x74dc5  2      OPC=xorl_r32_r32      
  testb $0x2, 0x326e76(%rip)    #  22    0x74dc7  7      OPC=testb_m8_imm8     
  jne .L_74e88                  #  23    0x74dce  6      OPC=jne_label_1       
  movq 0x3276e5(%rip), %rsi     #  24    0x74dd4  7      OPC=movq_r64_m64      
  addq 0x32646e(%rip), %rsi     #  25    0x74ddb  7      OPC=addq_r64_m64      
  addq %rdx, %rcx               #  26    0x74de2  3      OPC=addq_r64_r64      
  cmpq %rsi, %rcx               #  27    0x74de5  3      OPC=cmpq_r64_r64      
  je .L_74e88                   #  28    0x74de8  6      OPC=je_label_1        
  xchgw %ax, %ax                #  29    0x74dee  2      OPC=xchgw_ax_r16      
.L_74df0:                       #        0x74df0  0      OPC=<label>           
  movl 0x3263da(%rip), %edi     #  30    0x74df0  6      OPC=movl_r32_m32      
  leaq 0x326e43(%rip), %rcx     #  31    0x74df6  7      OPC=leaq_r64_m16      
  leaq 0xefa66(%rip), %rsi      #  32    0x74dfd  7      OPC=leaq_r64_m16      
  callq .malloc_printerr        #  33    0x74e04  5      OPC=callq_label       
  movq 0x325fc8(%rip), %r12     #  34    0x74e09  7      OPC=movq_r64_m64      
  xorl %edi, %edi               #  35    0x74e10  2      OPC=xorl_r32_r32      
  callq (%r12)                  #  36    0x74e12  4      OPC=callq_m64         
  movq %rax, %r13               #  37    0x74e16  3      OPC=movq_r64_r64      
  movq %rax, %rbp               #  38    0x74e19  3      OPC=movq_r64_r64      
  andl $0xf, %r13d              #  39    0x74e1c  4      OPC=andl_r32_imm8     
  jne .L_74e98                  #  40    0x74e20  2      OPC=jne_label         
.L_74e22:                       #        0x74e22  0      OPC=<label>           
  movq 0x3263df(%rip), %rax     #  41    0x74e22  7      OPC=movq_r64_m64      
  leaq 0x20(%r13,%rax,1), %rdx  #  42    0x74e29  5      OPC=leaq_r64_m16      
  leaq -0x1(%rbx), %rax         #  43    0x74e2e  4      OPC=leaq_r64_m16      
  leaq (%rbp,%rdx,1), %rcx      #  44    0x74e32  5      OPC=leaq_r64_m16      
  addq %rdx, %rbx               #  45    0x74e37  3      OPC=addq_r64_r64      
  andq %rcx, %rax               #  46    0x74e3a  3      OPC=andq_r64_r64      
  subq %rax, %rbx               #  47    0x74e3d  3      OPC=subq_r64_r64      
  movq %rbx, %rdi               #  48    0x74e40  3      OPC=movq_r64_r64      
  callq (%r12)                  #  49    0x74e43  4      OPC=callq_m64         
  testq %rax, %rax              #  50    0x74e47  3      OPC=testq_r64_r64     
  movq %rax, %r12               #  51    0x74e4a  3      OPC=movq_r64_r64      
  je .L_74ebd                   #  52    0x74e4d  2      OPC=je_label          
  movq 0x326062(%rip), %rax     #  53    0x74e4f  7      OPC=movq_r64_m64      
  movq (%rax), %rax             #  54    0x74e56  3      OPC=movq_r64_m64      
  testq %rax, %rax              #  55    0x74e59  3      OPC=testq_r64_r64     
  je .L_74e60                   #  56    0x74e5c  2      OPC=je_label          
  callq %rax                    #  57    0x74e5e  2      OPC=callq_r64         
.L_74e60:                       #        0x74e60  0      OPC=<label>           
  subq 0x3263e9(%rip), %r12     #  58    0x74e60  7      OPC=subq_r64_m64      
  addq %r13, %rbp               #  59    0x74e67  3      OPC=addq_r64_r64      
  xorl %eax, %eax               #  60    0x74e6a  2      OPC=xorl_r32_r32      
  movq %rbp, 0x326e25(%rip)     #  61    0x74e6c  7      OPC=movq_m64_r64      
  addq %rbx, %r12               #  62    0x74e73  3      OPC=addq_r64_r64      
  subq %r13, %rbx               #  63    0x74e76  3      OPC=subq_r64_r64      
  orq $0x1, %rbx                #  64    0x74e79  4      OPC=orq_r64_imm8      
  movq %r12, 0x32763c(%rip)     #  65    0x74e7d  7      OPC=movq_m64_r64      
  movq %rbx, 0x8(%rbp)          #  66    0x74e84  4      OPC=movq_m64_r64      
.L_74e88:                       #        0x74e88  0      OPC=<label>           
  addq $0x8, %rsp               #  67    0x74e88  4      OPC=addq_r64_imm8     
  popq %rbx                     #  68    0x74e8c  1      OPC=popq_r64_1        
  popq %rbp                     #  69    0x74e8d  1      OPC=popq_r64_1        
  popq %r12                     #  70    0x74e8e  2      OPC=popq_r64_1        
  popq %r13                     #  71    0x74e90  2      OPC=popq_r64_1        
  retq                          #  72    0x74e92  1      OPC=retq              
  nop                           #  73    0x74e93  1      OPC=nop               
  nop                           #  74    0x74e94  1      OPC=nop               
  nop                           #  75    0x74e95  1      OPC=nop               
  nop                           #  76    0x74e96  1      OPC=nop               
  nop                           #  77    0x74e97  1      OPC=nop               
.L_74e98:                       #        0x74e98  0      OPC=<label>           
  movl $0x10, %eax              #  78    0x74e98  5      OPC=movl_r32_imm32    
  subq %r13, %rax               #  79    0x74e9d  3      OPC=subq_r64_r64      
  movq %rax, %r13               #  80    0x74ea0  3      OPC=movq_r64_r64      
  jmpq .L_74e22                 #  81    0x74ea3  5      OPC=jmpq_label_1      
  nop                           #  82    0x74ea8  1      OPC=nop               
  nop                           #  83    0x74ea9  1      OPC=nop               
  nop                           #  84    0x74eaa  1      OPC=nop               
  nop                           #  85    0x74eab  1      OPC=nop               
  nop                           #  86    0x74eac  1      OPC=nop               
  nop                           #  87    0x74ead  1      OPC=nop               
  nop                           #  88    0x74eae  1      OPC=nop               
  nop                           #  89    0x74eaf  1      OPC=nop               
.L_74eb0:                       #        0x74eb0  0      OPC=<label>           
  addq $0x8, %rsp               #  90    0x74eb0  4      OPC=addq_r64_imm8     
  xorl %eax, %eax               #  91    0x74eb4  2      OPC=xorl_r32_r32      
  popq %rbx                     #  92    0x74eb6  1      OPC=popq_r64_1        
  popq %rbp                     #  93    0x74eb7  1      OPC=popq_r64_1        
  popq %r12                     #  94    0x74eb8  2      OPC=popq_r64_1        
  popq %r13                     #  95    0x74eba  2      OPC=popq_r64_1        
  retq                          #  96    0x74ebc  1      OPC=retq              
.L_74ebd:                       #        0x74ebd  0      OPC=<label>           
  movq 0x325fbc(%rip), %rax     #  97    0x74ebd  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)             #  98    0x74ec4  6      OPC=movl_m32_imm32    
  nop                           #  99    0x74eca  1      OPC=nop               
  movl $0xffffffff, %eax        #  100   0x74ecb  6      OPC=movl_r32_imm32_1  
  jmpq .L_74e88                 #  101   0x74ed1  2      OPC=jmpq_label        
  nop                           #  102   0x74ed3  1      OPC=nop               
  nop                           #  103   0x74ed4  1      OPC=nop               
  nop                           #  104   0x74ed5  1      OPC=nop               
  nop                           #  105   0x74ed6  1      OPC=nop               
  nop                           #  106   0x74ed7  1      OPC=nop               
  nop                           #  107   0x74ed8  1      OPC=nop               
  nop                           #  108   0x74ed9  1      OPC=nop               
  nop                           #  109   0x74eda  1      OPC=nop               
  nop                           #  110   0x74edb  1      OPC=nop               
  nop                           #  111   0x74edc  1      OPC=nop               
  nop                           #  112   0x74edd  1      OPC=nop               
  nop                           #  113   0x74ede  1      OPC=nop               
  nop                           #  114   0x74edf  1      OPC=nop               
  nop                           #  115   0x74ee0  1      OPC=nop               
                                                                               
.size top_check, .-top_check
