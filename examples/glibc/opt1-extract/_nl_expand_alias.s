  .text
  .globl _nl_expand_alias
  .type _nl_expand_alias, @function

#! file-offset 0x2e95f
#! rip-offset  0x2e95f
#! capacity    427 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._nl_expand_alias:                  #        0x2e95f  0      OPC=<label>           
  pushq %r15                        #  1     0x2e95f  2      OPC=pushq_r64_1       
  pushq %r14                        #  2     0x2e961  2      OPC=pushq_r64_1       
  pushq %r13                        #  3     0x2e963  2      OPC=pushq_r64_1       
  pushq %r12                        #  4     0x2e965  2      OPC=pushq_r64_1       
  pushq %rbp                        #  5     0x2e967  1      OPC=pushq_r64_1       
  pushq %rbx                        #  6     0x2e968  1      OPC=pushq_r64_1       
  subq $0x28, %rsp                  #  7     0x2e969  4      OPC=subq_r64_imm8     
  movq %rdi, 0x8(%rsp)              #  8     0x2e96d  5      OPC=movq_m64_r64      
  movl $0x1, %esi                   #  9     0x2e972  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  10    0x2e977  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x36227d(%rip)         #  11    0x2e97c  7      OPC=cmpl_m32_imm8     
  je .L_2e991                       #  12    0x2e983  2      OPC=je_label          
  lock                              #  13    0x2e985  1      OPC=lock              
  cmpxchgl %esi, 0x35e40b(%rip)     #  14    0x2e986  7      OPC=cmpxchgl_m32_r32  
  nop                               #  15    0x2e98d  1      OPC=nop               
  jne .L_2e99a                      #  16    0x2e98e  2      OPC=jne_label         
  jmpq .L_2e9b4                     #  17    0x2e990  2      OPC=jmpq_label        
.L_2e991:                           #        0x2e992  0      OPC=<label>           
  cmpxchgl %esi, 0x35e400(%rip)     #  18    0x2e992  7      OPC=cmpxchgl_m32_r32  
  je .L_2e9b4                       #  19    0x2e999  2      OPC=je_label          
.L_2e99a:                           #        0x2e99b  0      OPC=<label>           
  leaq 0x35e3f7(%rip), %rdi         #  20    0x2e99b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  21    0x2e9a2  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  22    0x2e9a9  5      OPC=callq_label       
  addq $0x80, %rsp                  #  23    0x2e9ae  7      OPC=addq_r64_imm32    
.L_2e9b4:                           #        0x2e9b5  0      OPC=<label>           
  cmpq $0x0, 0x35e3b4(%rip)         #  24    0x2e9b5  8      OPC=cmpq_m64_imm8     
  jne .L_2e9cc                      #  25    0x2e9bd  2      OPC=jne_label         
  leaq 0x128ee5(%rip), %rax         #  26    0x2e9bf  7      OPC=leaq_r64_m16      
  movq %rax, 0x35e3a4(%rip)         #  27    0x2e9c6  7      OPC=movq_m64_r64      
.L_2e9cc:                           #        0x2e9cd  0      OPC=<label>           
  leaq 0x10(%rsp), %r15             #  28    0x2e9cd  5      OPC=leaq_r64_m16      
.L_2e9d1:                           #        0x2e9d2  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  29    0x2e9d2  5      OPC=movq_r64_m64      
  movq %rax, 0x10(%rsp)             #  30    0x2e9d7  5      OPC=movq_m64_r64      
  movq 0x35e39e(%rip), %r13         #  31    0x2e9dc  7      OPC=movq_r64_m64      
  testq %r13, %r13                  #  32    0x2e9e3  3      OPC=testq_r64_r64     
  je .L_2ea82                       #  33    0x2e9e6  6      OPC=je_label_1        
  movq 0x35de8e(%rip), %r14         #  34    0x2e9ec  7      OPC=movq_r64_m64      
  movl $0x0, %r12d                  #  35    0x2e9f3  6      OPC=movl_r32_imm32    
.L_2e9f8:                           #        0x2e9f9  0      OPC=<label>           
  leaq (%r13,%r12,1), %rbx          #  36    0x2e9f9  5      OPC=leaq_r64_m16      
  shrq $0x1, %rbx                   #  37    0x2e9fe  3      OPC=shrq_r64_one      
  movq %rbx, %rbp                   #  38    0x2ea01  3      OPC=movq_r64_r64      
  shlq $0x4, %rbp                   #  39    0x2ea04  4      OPC=shlq_r64_imm8     
  addq %r14, %rbp                   #  40    0x2ea08  3      OPC=addq_r64_r64      
  movq %rbp, %rsi                   #  41    0x2ea0b  3      OPC=movq_r64_r64      
  movq %r15, %rdi                   #  42    0x2ea0e  3      OPC=movq_r64_r64      
  callq .alias_compare              #  43    0x2ea11  5      OPC=callq_label       
  testl %eax, %eax                  #  44    0x2ea16  2      OPC=testl_r32_r32     
  js .L_2ea2a                       #  45    0x2ea18  2      OPC=js_label          
  testl %eax, %eax                  #  46    0x2ea1a  2      OPC=testl_r32_r32     
  jle .L_2ea23                      #  47    0x2ea1c  2      OPC=jle_label         
  leaq 0x1(%rbx), %r12              #  48    0x2ea1e  4      OPC=leaq_r64_m16      
  jmpq .L_2ea2d                     #  49    0x2ea22  2      OPC=jmpq_label        
.L_2ea23:                           #        0x2ea24  0      OPC=<label>           
  testq %rbp, %rbp                  #  50    0x2ea24  3      OPC=testq_r64_r64     
  je .L_2ea82                       #  51    0x2ea27  2      OPC=je_label          
  jmpq .L_2ea34                     #  52    0x2ea29  2      OPC=jmpq_label        
.L_2ea2a:                           #        0x2ea2b  0      OPC=<label>           
  movq %rbx, %r13                   #  53    0x2ea2b  3      OPC=movq_r64_r64      
.L_2ea2d:                           #        0x2ea2e  0      OPC=<label>           
  cmpq %r13, %r12                   #  54    0x2ea2e  3      OPC=cmpq_r64_r64      
  jb .L_2e9f8                       #  55    0x2ea31  2      OPC=jb_label          
  jmpq .L_2ea82                     #  56    0x2ea33  2      OPC=jmpq_label        
.L_2ea34:                           #        0x2ea35  0      OPC=<label>           
  movq 0x8(%rbp), %rdx              #  57    0x2ea35  4      OPC=movq_r64_m64      
  jmpq .L_2eac2                     #  58    0x2ea39  5      OPC=jmpq_label_1      
.L_2ea3d:                           #        0x2ea3e  0      OPC=<label>           
  addq $0x1, %rdi                   #  59    0x2ea3e  4      OPC=addq_r64_imm8     
  cmpb $0x3a, (%rdi)                #  60    0x2ea42  3      OPC=cmpb_m8_imm8      
  je .L_2ea3d                       #  61    0x2ea45  2      OPC=je_label          
  movzbl (%rdi), %eax               #  62    0x2ea47  3      OPC=movzbl_r32_m8     
  jne .L_2eaad                      #  63    0x2ea4a  2      OPC=jne_label         
  jmpq .L_2eab1                     #  64    0x2ea4c  2      OPC=jmpq_label        
.L_2ea4d:                           #        0x2ea4e  0      OPC=<label>           
  testb %al, %al                    #  65    0x2ea4e  2      OPC=testb_r8_r8       
  je .L_2ea90                       #  66    0x2ea50  2      OPC=je_label          
.L_2ea51:                           #        0x2ea52  0      OPC=<label>           
  leaq 0x1(%rdi), %rax              #  67    0x2ea52  4      OPC=leaq_r64_m16      
.L_2ea55:                           #        0x2ea56  0      OPC=<label>           
  movq %rax, %rsi                   #  68    0x2ea56  3      OPC=movq_r64_r64      
  movzbl (%rax), %edx               #  69    0x2ea59  3      OPC=movzbl_r32_m8     
  addq $0x1, %rax                   #  70    0x2ea5c  4      OPC=addq_r64_imm8     
  cmpb $0x3a, %dl                   #  71    0x2ea60  3      OPC=cmpb_r8_imm8      
  je .L_2eab6                       #  72    0x2ea63  2      OPC=je_label          
  testb %dl, %dl                    #  73    0x2ea65  2      OPC=testb_r8_r8       
  jne .L_2ea55                      #  74    0x2ea67  2      OPC=jne_label         
  jmpq .L_2eab6                     #  75    0x2ea69  2      OPC=jmpq_label        
.L_2ea6a:                           #        0x2ea6b  0      OPC=<label>           
  movq %rsi, 0x35e2ff(%rip)         #  76    0x2ea6b  7      OPC=movq_m64_r64      
  subq %rdi, %rsi                   #  77    0x2ea72  3      OPC=subq_r64_r64      
  callq .read_alias_file            #  78    0x2ea75  5      OPC=callq_label       
  testq %rax, %rax                  #  79    0x2ea7a  3      OPC=testq_r64_r64     
  jne .L_2e9d1                      #  80    0x2ea7d  6      OPC=jne_label_1       
.L_2ea82:                           #        0x2ea83  0      OPC=<label>           
  movq 0x35e2e7(%rip), %rdi         #  81    0x2ea83  7      OPC=movq_r64_m64      
  cmpb $0x0, (%rdi)                 #  82    0x2ea8a  3      OPC=cmpb_m8_imm8      
  jne .L_2eaa4                      #  83    0x2ea8d  2      OPC=jne_label         
  jmpq .L_2eabd                     #  84    0x2ea8f  2      OPC=jmpq_label        
.L_2ea90:                           #        0x2ea91  0      OPC=<label>           
  movq %rdi, %rsi                   #  85    0x2ea91  3      OPC=movq_r64_r64      
.L_2ea93:                           #        0x2ea94  0      OPC=<label>           
  movq %rsi, %rdi                   #  86    0x2ea94  3      OPC=movq_r64_r64      
  cmpb $0x0, (%rsi)                 #  87    0x2ea97  3      OPC=cmpb_m8_imm8      
  jne .L_2eaa4                      #  88    0x2ea9a  2      OPC=jne_label         
  movq %rsi, 0x35e2ce(%rip)         #  89    0x2ea9c  7      OPC=movq_m64_r64      
  jmpq .L_2eabd                     #  90    0x2eaa3  2      OPC=jmpq_label        
.L_2eaa4:                           #        0x2eaa5  0      OPC=<label>           
  movzbl (%rdi), %eax               #  91    0x2eaa5  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al                   #  92    0x2eaa8  2      OPC=cmpb_al_imm8      
  je .L_2ea3d                       #  93    0x2eaaa  2      OPC=je_label          
  jmpq .L_2ea4d                     #  94    0x2eaac  2      OPC=jmpq_label        
.L_2eaad:                           #        0x2eaae  0      OPC=<label>           
  testb %al, %al                    #  95    0x2eaae  2      OPC=testb_r8_r8       
  jne .L_2ea51                      #  96    0x2eab0  2      OPC=jne_label         
.L_2eab1:                           #        0x2eab2  0      OPC=<label>           
  movq %rdi, %rsi                   #  97    0x2eab2  3      OPC=movq_r64_r64      
  jmpq .L_2ea93                     #  98    0x2eab5  2      OPC=jmpq_label        
.L_2eab6:                           #        0x2eab7  0      OPC=<label>           
  cmpq %rsi, %rdi                   #  99    0x2eab7  3      OPC=cmpq_r64_r64      
  jae .L_2ea93                      #  100   0x2eaba  2      OPC=jae_label         
  jmpq .L_2ea6a                     #  101   0x2eabc  2      OPC=jmpq_label        
.L_2eabd:                           #        0x2eabe  0      OPC=<label>           
  movl $0x0, %edx                   #  102   0x2eabe  5      OPC=movl_r32_imm32    
.L_2eac2:                           #        0x2eac3  0      OPC=<label>           
  cmpl $0x0, 0x362137(%rip)         #  103   0x2eac3  7      OPC=cmpl_m32_imm8     
  je .L_2ead6                       #  104   0x2eaca  2      OPC=je_label          
  lock                              #  105   0x2eacc  1      OPC=lock              
  decl 0x35e2c6(%rip)               #  106   0x2eacd  6      OPC=decl_m32          
  nop                               #  107   0x2ead3  1      OPC=nop               
  jne .L_2eade                      #  108   0x2ead4  2      OPC=jne_label         
  jmpq .L_2eaf8                     #  109   0x2ead6  2      OPC=jmpq_label        
.L_2ead6:                           #        0x2ead8  0      OPC=<label>           
  decl 0x35e2bc(%rip)               #  110   0x2ead8  6      OPC=decl_m32          
  je .L_2eaf8                       #  111   0x2eade  2      OPC=je_label          
.L_2eade:                           #        0x2eae0  0      OPC=<label>           
  leaq 0x35e2b3(%rip), %rdi         #  112   0x2eae0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  113   0x2eae7  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  114   0x2eaee  5      OPC=callq_label       
  addq $0x80, %rsp                  #  115   0x2eaf3  7      OPC=addq_r64_imm32    
.L_2eaf8:                           #        0x2eafa  0      OPC=<label>           
  movq %rdx, %rax                   #  116   0x2eafa  3      OPC=movq_r64_r64      
  addq $0x28, %rsp                  #  117   0x2eafd  4      OPC=addq_r64_imm8     
  popq %rbx                         #  118   0x2eb01  1      OPC=popq_r64_1        
  popq %rbp                         #  119   0x2eb02  1      OPC=popq_r64_1        
  popq %r12                         #  120   0x2eb03  2      OPC=popq_r64_1        
  popq %r13                         #  121   0x2eb05  2      OPC=popq_r64_1        
  popq %r14                         #  122   0x2eb07  2      OPC=popq_r64_1        
  popq %r15                         #  123   0x2eb09  2      OPC=popq_r64_1        
  retq                              #  124   0x2eb0b  1      OPC=retq              
                                                                                   
.size _nl_expand_alias, .-_nl_expand_alias
