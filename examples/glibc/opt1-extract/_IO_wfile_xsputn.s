  .text
  .globl _IO_wfile_xsputn
  .type _IO_wfile_xsputn, @function

#! file-offset 0x69373
#! rip-offset  0x69373
#! capacity    366 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._IO_wfile_xsputn:            #        0x69373  0      OPC=<label>         
  pushq %r15                  #  1     0x69373  2      OPC=pushq_r64_1     
  pushq %r14                  #  2     0x69375  2      OPC=pushq_r64_1     
  pushq %r13                  #  3     0x69377  2      OPC=pushq_r64_1     
  pushq %r12                  #  4     0x69379  2      OPC=pushq_r64_1     
  pushq %rbp                  #  5     0x6937b  1      OPC=pushq_r64_1     
  pushq %rbx                  #  6     0x6937c  1      OPC=pushq_r64_1     
  subq $0x8, %rsp             #  7     0x6937d  4      OPC=subq_r64_imm8   
  movq %rdx, %r12             #  8     0x69381  3      OPC=movq_r64_r64    
  movl $0x0, %eax             #  9     0x69384  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx            #  10    0x69389  3      OPC=testq_r64_r64   
  je .L_694d2                 #  11    0x6938c  6      OPC=je_label_1      
  movq %rdi, %r13             #  12    0x69392  3      OPC=movq_r64_r64    
  movq %rsi, %rbp             #  13    0x69395  3      OPC=movq_r64_r64    
  movq 0xa0(%rdi), %r15       #  14    0x69398  7      OPC=movq_r64_m64    
  movq 0x28(%r15), %rbx       #  15    0x6939f  4      OPC=movq_r64_m64    
  movq 0x20(%r15), %rdi       #  16    0x693a3  4      OPC=movq_r64_m64    
  movl (%r13), %eax           #  17    0x693a7  4      OPC=movl_r32_m32    
  andl $0xa00, %eax           #  18    0x693ab  5      OPC=andl_eax_imm32  
  cmpl $0xa00, %eax           #  19    0x693b0  5      OPC=cmpl_eax_imm32  
  je .L_693c6                 #  20    0x693b5  2      OPC=je_label        
  subq %rdi, %rbx             #  21    0x693b7  3      OPC=subq_r64_r64    
  sarq $0x2, %rbx             #  22    0x693ba  4      OPC=sarq_r64_imm8   
  movl $0x0, %r14d            #  23    0x693be  6      OPC=movl_r32_imm32  
  jmpq .L_69423               #  24    0x693c4  2      OPC=jmpq_label      
.L_693c6:                     #        0x693c6  0      OPC=<label>         
  movq 0x38(%r15), %rax       #  25    0x693c6  4      OPC=movq_r64_m64    
  subq %rdi, %rax             #  26    0x693ca  3      OPC=subq_r64_r64    
  sarq $0x2, %rax             #  27    0x693cd  4      OPC=sarq_r64_imm8   
  movq %rax, %rbx             #  28    0x693d1  3      OPC=movq_r64_r64    
  movl $0x0, %r14d            #  29    0x693d4  6      OPC=movl_r32_imm32  
  cmpq %rax, %rdx             #  30    0x693da  3      OPC=cmpq_r64_r64    
  ja .L_69423                 #  31    0x693dd  2      OPC=ja_label        
  leaq (%rsi,%rdx,4), %rdx    #  32    0x693df  4      OPC=leaq_r64_m16    
  cmpq %rdx, %rsi             #  33    0x693e3  3      OPC=cmpq_r64_r64    
  jae .L_6941d                #  34    0x693e6  2      OPC=jae_label       
  leaq -0x4(%rdx), %rax       #  35    0x693e8  4      OPC=leaq_r64_m16    
  cmpl $0xa, -0x4(%rdx)       #  36    0x693ec  4      OPC=cmpl_m32_imm8   
  jne .L_69410                #  37    0x693f0  2      OPC=jne_label       
  jmpq .L_693fd               #  38    0x693f2  2      OPC=jmpq_label      
.L_693f4:                     #        0x693f4  0      OPC=<label>         
  subq $0x4, %rax             #  39    0x693f4  4      OPC=subq_r64_imm8   
  cmpl $0xa, (%rax)           #  40    0x693f8  3      OPC=cmpl_m32_imm8   
  jne .L_69410                #  41    0x693fb  2      OPC=jne_label       
.L_693fd:                     #        0x693fd  0      OPC=<label>         
  subq %rbp, %rax             #  42    0x693fd  3      OPC=subq_r64_r64    
  sarq $0x2, %rax             #  43    0x69400  4      OPC=sarq_r64_imm8   
  leaq 0x1(%rax), %rbx        #  44    0x69404  4      OPC=leaq_r64_m16    
  movl $0x1, %r14d            #  45    0x69408  6      OPC=movl_r32_imm32  
  jmpq .L_69423               #  46    0x6940e  2      OPC=jmpq_label      
.L_69410:                     #        0x69410  0      OPC=<label>         
  cmpq %rax, %rbp             #  47    0x69410  3      OPC=cmpq_r64_r64    
  jb .L_693f4                 #  48    0x69413  2      OPC=jb_label        
  movl $0x0, %r14d            #  49    0x69415  6      OPC=movl_r32_imm32  
  jmpq .L_69423               #  50    0x6941b  2      OPC=jmpq_label      
.L_6941d:                     #        0x6941d  0      OPC=<label>         
  movl $0x0, %r14d            #  51    0x6941d  6      OPC=movl_r32_imm32  
.L_69423:                     #        0x69423  0      OPC=<label>         
  testq %rbx, %rbx            #  52    0x69423  3      OPC=testq_r64_r64   
  je .L_69490                 #  53    0x69426  2      OPC=je_label        
  cmpq %r12, %rbx             #  54    0x69428  3      OPC=cmpq_r64_r64    
  cmovaq %r12, %rbx           #  55    0x6942b  4      OPC=cmovaq_r64_r64  
  cmpq $0x14, %rbx            #  56    0x6942f  4      OPC=cmpq_r64_imm8   
  jbe .L_6944b                #  57    0x69433  2      OPC=jbe_label       
  movq %rbx, %rdx             #  58    0x69435  3      OPC=movq_r64_r64    
  movq %rbp, %rsi             #  59    0x69438  3      OPC=movq_r64_r64    
  callq .wmempcpy             #  60    0x6943b  5      OPC=callq_label     
  movq %rax, 0x20(%r15)       #  61    0x69440  4      OPC=movq_m64_r64    
  leaq (%rbp,%rbx,4), %rbp    #  62    0x69444  5      OPC=leaq_r64_m16    
  jmpq .L_69483               #  63    0x69449  2      OPC=jmpq_label      
.L_6944b:                     #        0x6944b  0      OPC=<label>         
  movl %ebx, %eax             #  64    0x6944b  2      OPC=movl_r32_r32    
  subl $0x1, %eax             #  65    0x6944d  3      OPC=subl_r32_imm8   
  js .L_69478                 #  66    0x69450  2      OPC=js_label        
  leal -0x1(%rbx), %ecx       #  67    0x69452  3      OPC=leal_r32_m16    
  addq $0x1, %rcx             #  68    0x69455  4      OPC=addq_r64_imm8   
  movl $0x0, %eax             #  69    0x69459  5      OPC=movl_r32_imm32  
.L_6945e:                     #        0x6945e  0      OPC=<label>         
  movl (%rbp,%rax,4), %edx    #  70    0x6945e  4      OPC=movl_r32_m32    
  movl %edx, (%rdi,%rax,4)    #  71    0x69462  3      OPC=movl_m32_r32    
  addq $0x1, %rax             #  72    0x69465  4      OPC=addq_r64_imm8   
  cmpq %rcx, %rax             #  73    0x69469  3      OPC=cmpq_r64_r64    
  jne .L_6945e                #  74    0x6946c  2      OPC=jne_label       
  shlq $0x2, %rcx             #  75    0x6946e  4      OPC=shlq_r64_imm8   
  addq %rcx, %rdi             #  76    0x69472  3      OPC=addq_r64_r64    
  addq %rcx, %rbp             #  77    0x69475  3      OPC=addq_r64_r64    
.L_69478:                     #        0x69478  0      OPC=<label>         
  movq 0xa0(%r13), %rax       #  78    0x69478  7      OPC=movq_r64_m64    
  movq %rdi, 0x20(%rax)       #  79    0x6947f  4      OPC=movq_m64_r64    
.L_69483:                     #        0x69483  0      OPC=<label>         
  movq %r12, %rax             #  80    0x69483  3      OPC=movq_r64_r64    
  subq %rbx, %rax             #  81    0x69486  3      OPC=subq_r64_r64    
  movq %rax, %rbx             #  82    0x69489  3      OPC=movq_r64_r64    
  je .L_694a4                 #  83    0x6948c  2      OPC=je_label        
  jmpq .L_69493               #  84    0x6948e  2      OPC=jmpq_label      
.L_69490:                     #        0x69490  0      OPC=<label>         
  movq %r12, %rbx             #  85    0x69490  3      OPC=movq_r64_r64    
.L_69493:                     #        0x69493  0      OPC=<label>         
  movq %rbx, %rdx             #  86    0x69493  3      OPC=movq_r64_r64    
  movq %rbp, %rsi             #  87    0x69496  3      OPC=movq_r64_r64    
  movq %r13, %rdi             #  88    0x69499  3      OPC=movq_r64_r64    
  callq ._IO_wdefault_xsputn  #  89    0x6949c  5      OPC=callq_label     
  subq %rax, %rbx             #  90    0x694a1  3      OPC=subq_r64_r64    
.L_694a4:                     #        0x694a4  0      OPC=<label>         
  testl %r14d, %r14d          #  91    0x694a4  3      OPC=testl_r32_r32   
  je .L_694cc                 #  92    0x694a7  2      OPC=je_label        
  movq 0xa0(%r13), %rax       #  93    0x694a9  7      OPC=movq_r64_m64    
  movq 0x20(%rax), %rdx       #  94    0x694b0  4      OPC=movq_r64_m64    
  movq 0x18(%rax), %rsi       #  95    0x694b4  4      OPC=movq_r64_m64    
  cmpq %rsi, %rdx             #  96    0x694b8  3      OPC=cmpq_r64_r64    
  je .L_694cc                 #  97    0x694bb  2      OPC=je_label        
  subq %rsi, %rdx             #  98    0x694bd  3      OPC=subq_r64_r64    
  sarq $0x2, %rdx             #  99    0x694c0  4      OPC=sarq_r64_imm8   
  movq %r13, %rdi             #  100   0x694c4  3      OPC=movq_r64_r64    
  callq ._IO_wdo_write        #  101   0x694c7  5      OPC=callq_label     
.L_694cc:                     #        0x694cc  0      OPC=<label>         
  movq %r12, %rax             #  102   0x694cc  3      OPC=movq_r64_r64    
  subq %rbx, %rax             #  103   0x694cf  3      OPC=subq_r64_r64    
.L_694d2:                     #        0x694d2  0      OPC=<label>         
  addq $0x8, %rsp             #  104   0x694d2  4      OPC=addq_r64_imm8   
  popq %rbx                   #  105   0x694d6  1      OPC=popq_r64_1      
  popq %rbp                   #  106   0x694d7  1      OPC=popq_r64_1      
  popq %r12                   #  107   0x694d8  2      OPC=popq_r64_1      
  popq %r13                   #  108   0x694da  2      OPC=popq_r64_1      
  popq %r14                   #  109   0x694dc  2      OPC=popq_r64_1      
  popq %r15                   #  110   0x694de  2      OPC=popq_r64_1      
  retq                        #  111   0x694e0  1      OPC=retq            
                                                                           
.size _IO_wfile_xsputn, .-_IO_wfile_xsputn
