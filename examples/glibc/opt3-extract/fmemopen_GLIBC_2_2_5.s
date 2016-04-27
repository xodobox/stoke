  .text
  .globl fmemopen_GLIBC_2_2_5
  .type fmemopen_GLIBC_2_2_5, @function

#! file-offset 0x76a60
#! rip-offset  0x76a60
#! capacity    400 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.fmemopen_GLIBC_2_2_5:             #        0x76a60  0      OPC=<label>         
  pushq %r14                       #  1     0x76a60  2      OPC=pushq_r64_1     
  pushq %r13                       #  2     0x76a62  2      OPC=pushq_r64_1     
  pushq %r12                       #  3     0x76a64  2      OPC=pushq_r64_1     
  pushq %rbp                       #  4     0x76a66  1      OPC=pushq_r64_1     
  pushq %rbx                       #  5     0x76a67  1      OPC=pushq_r64_1     
  subq $0x20, %rsp                 #  6     0x76a68  4      OPC=subq_r64_imm8   
  testq %rsi, %rsi                 #  7     0x76a6c  3      OPC=testq_r64_r64   
  je .L_76b98                      #  8     0x76a6f  6      OPC=je_label_1      
  movq %rdi, %r12                  #  9     0x76a75  3      OPC=movq_r64_r64    
  movl $0x28, %edi                 #  10    0x76a78  5      OPC=movl_r32_imm32  
  movq %rdx, %r13                  #  11    0x76a7d  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                  #  12    0x76a80  3      OPC=movq_r64_r64    
  callq .memalign_plt              #  13    0x76a83  5      OPC=callq_label     
  testq %rax, %rax                 #  14    0x76a88  3      OPC=testq_r64_r64   
  movq %rax, %rbx                  #  15    0x76a8b  3      OPC=movq_r64_r64    
  je .L_76be0                      #  16    0x76a8e  6      OPC=je_label_1      
  testq %r12, %r12                 #  17    0x76a94  3      OPC=testq_r64_r64   
  sete %al                         #  18    0x76a97  3      OPC=sete_r8         
  movzbl %al, %edx                 #  19    0x76a9a  3      OPC=movzbl_r32_r8   
  testb %al, %al                   #  20    0x76a9d  2      OPC=testb_r8_r8     
  movl %edx, 0x8(%rbx)             #  21    0x76a9f  3      OPC=movl_m32_r32    
  jne .L_76b58                     #  22    0x76aa2  6      OPC=jne_label_1     
  movq %r12, %rax                  #  23    0x76aa8  3      OPC=movq_r64_r64    
  negq %rax                        #  24    0x76aab  3      OPC=negq_r64        
  cmpq %rax, %rbp                  #  25    0x76aae  3      OPC=cmpq_r64_r64    
  ja .L_76b90                      #  26    0x76ab1  6      OPC=ja_label_1      
  movzbl (%r13), %r14d             #  27    0x76ab7  5      OPC=movzbl_r32_m8   
  movq %r12, (%rbx)                #  28    0x76abc  3      OPC=movq_m64_r64    
  cmpb $0x77, %r14b                #  29    0x76abf  4      OPC=cmpb_r8_imm8    
  je .L_76b80                      #  30    0x76ac3  6      OPC=je_label_1      
.L_76ac9:                          #        0x76ac9  0      OPC=<label>         
  movq %rbp, %rsi                  #  31    0x76ac9  3      OPC=movq_r64_r64    
  movq %r12, %rdi                  #  32    0x76acc  3      OPC=movq_r64_r64    
  callq .strnlen                   #  33    0x76acf  5      OPC=callq_label     
  movq %rax, 0x20(%rbx)            #  34    0x76ad4  4      OPC=movq_m64_r64    
.L_76ad8:                          #        0x76ad8  0      OPC=<label>         
  cmpb $0x61, %r14b                #  35    0x76ad8  4      OPC=cmpb_r8_imm8    
  movq %rbp, 0x10(%rbx)            #  36    0x76adc  4      OPC=movq_m64_r64    
  je .L_76b40                      #  37    0x76ae0  2      OPC=je_label        
  testb %r14b, %r14b               #  38    0x76ae2  3      OPC=testb_r8_r8     
  movq $0x0, 0x18(%rbx)            #  39    0x76ae5  8      OPC=movq_m64_imm32  
  jne .L_76b44                     #  40    0x76aed  2      OPC=jne_label       
.L_76aef:                          #        0x76aef  0      OPC=<label>         
  xorl %eax, %eax                  #  41    0x76aef  2      OPC=xorl_r32_r32    
.L_76af1:                          #        0x76af1  0      OPC=<label>         
  movl %eax, 0xc(%rbx)             #  42    0x76af1  3      OPC=movl_m32_r32    
  leaq -0x20b(%rip), %rax          #  43    0x76af4  7      OPC=leaq_r64_m16    
  movq %r13, %rsi                  #  44    0x76afb  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                  #  45    0x76afe  3      OPC=movq_r64_r64    
  pushq %rax                       #  46    0x76b01  1      OPC=pushq_r64_1     
  leaq -0x279(%rip), %rax          #  47    0x76b02  7      OPC=leaq_r64_m16    
  pushq %rax                       #  48    0x76b09  1      OPC=pushq_r64_1     
  leaq -0x201(%rip), %rax          #  49    0x76b0a  7      OPC=leaq_r64_m16    
  pushq %rax                       #  50    0x76b11  1      OPC=pushq_r64_1     
  leaq -0x129(%rip), %rax          #  51    0x76b12  7      OPC=leaq_r64_m16    
  pushq %rax                       #  52    0x76b19  1      OPC=pushq_r64_1     
  callq .fopencookie__GLIBC_2_2_5  #  53    0x76b1a  5      OPC=callq_label     
  addq $0x20, %rsp                 #  54    0x76b1f  4      OPC=addq_r64_imm8   
  testq %rax, %rax                 #  55    0x76b23  3      OPC=testq_r64_r64   
  je .L_76bb8                      #  56    0x76b26  6      OPC=je_label_1      
.L_76b2c:                          #        0x76b2c  0      OPC=<label>         
  addq $0x20, %rsp                 #  57    0x76b2c  4      OPC=addq_r64_imm8   
  popq %rbx                        #  58    0x76b30  1      OPC=popq_r64_1      
  popq %rbp                        #  59    0x76b31  1      OPC=popq_r64_1      
  popq %r12                        #  60    0x76b32  2      OPC=popq_r64_1      
  popq %r13                        #  61    0x76b34  2      OPC=popq_r64_1      
  popq %r14                        #  62    0x76b36  2      OPC=popq_r64_1      
  retq                             #  63    0x76b38  1      OPC=retq            
  nop                              #  64    0x76b39  1      OPC=nop             
  nop                              #  65    0x76b3a  1      OPC=nop             
  nop                              #  66    0x76b3b  1      OPC=nop             
  nop                              #  67    0x76b3c  1      OPC=nop             
  nop                              #  68    0x76b3d  1      OPC=nop             
  nop                              #  69    0x76b3e  1      OPC=nop             
  nop                              #  70    0x76b3f  1      OPC=nop             
.L_76b40:                          #        0x76b40  0      OPC=<label>         
  movq %rax, 0x18(%rbx)            #  71    0x76b40  4      OPC=movq_m64_r64    
.L_76b44:                          #        0x76b44  0      OPC=<label>         
  cmpb $0x62, 0x1(%r13)            #  72    0x76b44  5      OPC=cmpb_m8_imm8    
  jne .L_76aef                     #  73    0x76b49  2      OPC=jne_label       
  movl $0x1, %eax                  #  74    0x76b4b  5      OPC=movl_r32_imm32  
  jmpq .L_76af1                    #  75    0x76b50  2      OPC=jmpq_label      
  nop                              #  76    0x76b52  1      OPC=nop             
  nop                              #  77    0x76b53  1      OPC=nop             
  nop                              #  78    0x76b54  1      OPC=nop             
  nop                              #  79    0x76b55  1      OPC=nop             
  nop                              #  80    0x76b56  1      OPC=nop             
  nop                              #  81    0x76b57  1      OPC=nop             
.L_76b58:                          #        0x76b58  0      OPC=<label>         
  movq %rbp, %rdi                  #  82    0x76b58  3      OPC=movq_r64_r64    
  callq .memalign_plt              #  83    0x76b5b  5      OPC=callq_label     
  testq %rax, %rax                 #  84    0x76b60  3      OPC=testq_r64_r64   
  movq %rax, (%rbx)                #  85    0x76b63  3      OPC=movq_m64_r64    
  je .L_76bc7                      #  86    0x76b66  2      OPC=je_label        
  movb $0x0, (%rax)                #  87    0x76b68  3      OPC=movb_m8_imm8    
  movq $0x0, 0x20(%rbx)            #  88    0x76b6b  8      OPC=movq_m64_imm32  
  xorl %eax, %eax                  #  89    0x76b73  2      OPC=xorl_r32_r32    
  movzbl (%r13), %r14d             #  90    0x76b75  5      OPC=movzbl_r32_m8   
  jmpq .L_76ad8                    #  91    0x76b7a  5      OPC=jmpq_label_1    
  nop                              #  92    0x76b7f  1      OPC=nop             
.L_76b80:                          #        0x76b80  0      OPC=<label>         
  movb $0x0, (%r12)                #  93    0x76b80  5      OPC=movb_m8_imm8    
  movzbl (%r13), %r14d             #  94    0x76b85  5      OPC=movzbl_r32_m8   
  jmpq .L_76ac9                    #  95    0x76b8a  5      OPC=jmpq_label_1    
  nop                              #  96    0x76b8f  1      OPC=nop             
.L_76b90:                          #        0x76b90  0      OPC=<label>         
  movq %rbx, %rdi                  #  97    0x76b90  3      OPC=movq_r64_r64    
  callq .L_1f8c0                   #  98    0x76b93  5      OPC=callq_label     
.L_76b98:                          #        0x76b98  0      OPC=<label>         
  movq 0x34a2e1(%rip), %rax        #  99    0x76b98  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)               #  100   0x76b9f  6      OPC=movl_m32_imm32  
  nop                              #  101   0x76ba5  1      OPC=nop             
  addq $0x20, %rsp                 #  102   0x76ba6  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                  #  103   0x76baa  2      OPC=xorl_r32_r32    
  popq %rbx                        #  104   0x76bac  1      OPC=popq_r64_1      
  popq %rbp                        #  105   0x76bad  1      OPC=popq_r64_1      
  popq %r12                        #  106   0x76bae  2      OPC=popq_r64_1      
  popq %r13                        #  107   0x76bb0  2      OPC=popq_r64_1      
  popq %r14                        #  108   0x76bb2  2      OPC=popq_r64_1      
  retq                             #  109   0x76bb4  1      OPC=retq            
  nop                              #  110   0x76bb5  1      OPC=nop             
  nop                              #  111   0x76bb6  1      OPC=nop             
  nop                              #  112   0x76bb7  1      OPC=nop             
.L_76bb8:                          #        0x76bb8  0      OPC=<label>         
  movl 0x8(%rbx), %eax             #  113   0x76bb8  3      OPC=movl_r32_m32    
  testl %eax, %eax                 #  114   0x76bbb  2      OPC=testl_r32_r32   
  je .L_76bc7                      #  115   0x76bbd  2      OPC=je_label        
  movq (%rbx), %rdi                #  116   0x76bbf  3      OPC=movq_r64_m64    
  callq .L_1f8c0                   #  117   0x76bc2  5      OPC=callq_label     
.L_76bc7:                          #        0x76bc7  0      OPC=<label>         
  movq %rbx, %rdi                  #  118   0x76bc7  3      OPC=movq_r64_r64    
  callq .L_1f8c0                   #  119   0x76bca  5      OPC=callq_label     
  xorl %eax, %eax                  #  120   0x76bcf  2      OPC=xorl_r32_r32    
  jmpq .L_76b2c                    #  121   0x76bd1  5      OPC=jmpq_label_1    
  nop                              #  122   0x76bd6  1      OPC=nop             
  nop                              #  123   0x76bd7  1      OPC=nop             
  nop                              #  124   0x76bd8  1      OPC=nop             
  nop                              #  125   0x76bd9  1      OPC=nop             
  nop                              #  126   0x76bda  1      OPC=nop             
  nop                              #  127   0x76bdb  1      OPC=nop             
  nop                              #  128   0x76bdc  1      OPC=nop             
  nop                              #  129   0x76bdd  1      OPC=nop             
  nop                              #  130   0x76bde  1      OPC=nop             
  nop                              #  131   0x76bdf  1      OPC=nop             
.L_76be0:                          #        0x76be0  0      OPC=<label>         
  xorl %eax, %eax                  #  132   0x76be0  2      OPC=xorl_r32_r32    
  jmpq .L_76b2c                    #  133   0x76be2  5      OPC=jmpq_label_1    
  nop                              #  134   0x76be7  1      OPC=nop             
  nop                              #  135   0x76be8  1      OPC=nop             
  nop                              #  136   0x76be9  1      OPC=nop             
  nop                              #  137   0x76bea  1      OPC=nop             
  nop                              #  138   0x76beb  1      OPC=nop             
  nop                              #  139   0x76bec  1      OPC=nop             
  nop                              #  140   0x76bed  1      OPC=nop             
  nop                              #  141   0x76bee  1      OPC=nop             
  nop                              #  142   0x76bef  1      OPC=nop             
                                                                                
.size fmemopen_GLIBC_2_2_5, .-fmemopen_GLIBC_2_2_5
