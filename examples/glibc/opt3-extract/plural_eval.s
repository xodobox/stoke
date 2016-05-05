  .text
  .globl plural_eval
  .type plural_eval, @function

#! file-offset 0x2e500
#! rip-offset  0x2e500
#! capacity    464 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.plural_eval:                  #        0x2e500  0      OPC=<label>         
  pushq %r12                   #  1     0x2e500  2      OPC=pushq_r64_1     
  pushq %rbp                   #  2     0x2e502  1      OPC=pushq_r64_1     
  movq %rsi, %rbp              #  3     0x2e503  3      OPC=movq_r64_r64    
  pushq %rbx                   #  4     0x2e506  1      OPC=pushq_r64_1     
  movq %rdi, %rbx              #  5     0x2e507  3      OPC=movq_r64_r64    
  movl (%rbx), %eax            #  6     0x2e50a  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax              #  7     0x2e50c  3      OPC=cmpl_r32_imm8   
  je .L_2e54a                  #  8     0x2e50f  2      OPC=je_label        
.L_2e511:                      #        0x2e511  0      OPC=<label>         
  jle .L_2e5b0                 #  9     0x2e511  6      OPC=jle_label_1     
  cmpl $0x2, %eax              #  10    0x2e517  3      OPC=cmpl_r32_imm8   
  je .L_2e570                  #  11    0x2e51a  2      OPC=je_label        
  cmpl $0x3, %eax              #  12    0x2e51c  3      OPC=cmpl_r32_imm8   
  jne .L_2e5d0                 #  13    0x2e51f  6      OPC=jne_label_1     
  movq 0x8(%rbx), %rdi         #  14    0x2e525  4      OPC=movq_r64_m64    
  movq %rbp, %rsi              #  15    0x2e529  3      OPC=movq_r64_r64    
  callq .plural_eval           #  16    0x2e52c  5      OPC=callq_label     
  cmpq $0x1, %rax              #  17    0x2e531  4      OPC=cmpq_r64_imm8   
  sbbl %eax, %eax              #  18    0x2e535  2      OPC=sbbl_r32_r32    
  notl %eax                    #  19    0x2e537  2      OPC=notl_r32        
  addl $0x2, %eax              #  20    0x2e539  3      OPC=addl_r32_imm8   
  cltq                         #  21    0x2e53c  2      OPC=cltq            
  movq 0x8(%rbx,%rax,8), %rbx  #  22    0x2e53e  5      OPC=movq_r64_m64    
  movl (%rbx), %eax            #  23    0x2e543  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax              #  24    0x2e545  3      OPC=cmpl_r32_imm8   
  jne .L_2e511                 #  25    0x2e548  2      OPC=jne_label       
.L_2e54a:                      #        0x2e54a  0      OPC=<label>         
  movq 0x8(%rbx), %rdi         #  26    0x2e54a  4      OPC=movq_r64_m64    
  movq %rbp, %rsi              #  27    0x2e54e  3      OPC=movq_r64_r64    
  callq .plural_eval           #  28    0x2e551  5      OPC=callq_label     
  xorl %ecx, %ecx              #  29    0x2e556  2      OPC=xorl_r32_r32    
  testq %rax, %rax             #  30    0x2e558  3      OPC=testq_r64_r64   
  sete %cl                     #  31    0x2e55b  3      OPC=sete_r8         
.L_2e55e:                      #        0x2e55e  0      OPC=<label>         
  popq %rbx                    #  32    0x2e55e  1      OPC=popq_r64_1      
  movq %rcx, %rax              #  33    0x2e55f  3      OPC=movq_r64_r64    
  popq %rbp                    #  34    0x2e562  1      OPC=popq_r64_1      
  popq %r12                    #  35    0x2e563  2      OPC=popq_r64_1      
  retq                         #  36    0x2e565  1      OPC=retq            
  nop                          #  37    0x2e566  1      OPC=nop             
  nop                          #  38    0x2e567  1      OPC=nop             
  nop                          #  39    0x2e568  1      OPC=nop             
  nop                          #  40    0x2e569  1      OPC=nop             
  nop                          #  41    0x2e56a  1      OPC=nop             
  nop                          #  42    0x2e56b  1      OPC=nop             
  nop                          #  43    0x2e56c  1      OPC=nop             
  nop                          #  44    0x2e56d  1      OPC=nop             
  nop                          #  45    0x2e56e  1      OPC=nop             
  nop                          #  46    0x2e56f  1      OPC=nop             
.L_2e570:                      #        0x2e570  0      OPC=<label>         
  movq 0x8(%rbx), %rdi         #  47    0x2e570  4      OPC=movq_r64_m64    
  movq %rbp, %rsi              #  48    0x2e574  3      OPC=movq_r64_r64    
  callq .plural_eval           #  49    0x2e577  5      OPC=callq_label     
  movl 0x4(%rbx), %ecx         #  50    0x2e57c  3      OPC=movl_r32_m32    
  movq %rax, %r12              #  51    0x2e57f  3      OPC=movq_r64_r64    
  cmpl $0xf, %ecx              #  52    0x2e582  3      OPC=cmpl_r32_imm8   
  je .L_2e5e0                  #  53    0x2e585  2      OPC=je_label        
  cmpl $0xe, %ecx              #  54    0x2e587  3      OPC=cmpl_r32_imm8   
  jne .L_2e5f0                 #  55    0x2e58a  2      OPC=jne_label       
  xorl %ecx, %ecx              #  56    0x2e58c  2      OPC=xorl_r32_r32    
  testq %rax, %rax             #  57    0x2e58e  3      OPC=testq_r64_r64   
  je .L_2e55e                  #  58    0x2e591  2      OPC=je_label        
.L_2e593:                      #        0x2e593  0      OPC=<label>         
  movq 0x10(%rbx), %rdi        #  59    0x2e593  4      OPC=movq_r64_m64    
  movq %rbp, %rsi              #  60    0x2e597  3      OPC=movq_r64_r64    
  callq .plural_eval           #  61    0x2e59a  5      OPC=callq_label     
  xorl %ecx, %ecx              #  62    0x2e59f  2      OPC=xorl_r32_r32    
  testq %rax, %rax             #  63    0x2e5a1  3      OPC=testq_r64_r64   
  setne %cl                    #  64    0x2e5a4  3      OPC=setne_r8        
  jmpq .L_2e55e                #  65    0x2e5a7  2      OPC=jmpq_label      
  nop                          #  66    0x2e5a9  1      OPC=nop             
  nop                          #  67    0x2e5aa  1      OPC=nop             
  nop                          #  68    0x2e5ab  1      OPC=nop             
  nop                          #  69    0x2e5ac  1      OPC=nop             
  nop                          #  70    0x2e5ad  1      OPC=nop             
  nop                          #  71    0x2e5ae  1      OPC=nop             
  nop                          #  72    0x2e5af  1      OPC=nop             
.L_2e5b0:                      #        0x2e5b0  0      OPC=<label>         
  testl %eax, %eax             #  73    0x2e5b0  2      OPC=testl_r32_r32   
  jne .L_2e5d0                 #  74    0x2e5b2  2      OPC=jne_label       
  movl 0x4(%rbx), %eax         #  75    0x2e5b4  3      OPC=movl_r32_m32    
  movq %rbp, %rcx              #  76    0x2e5b7  3      OPC=movq_r64_r64    
  testl %eax, %eax             #  77    0x2e5ba  2      OPC=testl_r32_r32   
  je .L_2e55e                  #  78    0x2e5bc  2      OPC=je_label        
  cmpl $0x1, %eax              #  79    0x2e5be  3      OPC=cmpl_r32_imm8   
  jne .L_2e5d0                 #  80    0x2e5c1  2      OPC=jne_label       
  movq 0x8(%rbx), %rcx         #  81    0x2e5c3  4      OPC=movq_r64_m64    
  jmpq .L_2e55e                #  82    0x2e5c7  2      OPC=jmpq_label      
  nop                          #  83    0x2e5c9  1      OPC=nop             
  nop                          #  84    0x2e5ca  1      OPC=nop             
  nop                          #  85    0x2e5cb  1      OPC=nop             
  nop                          #  86    0x2e5cc  1      OPC=nop             
  nop                          #  87    0x2e5cd  1      OPC=nop             
  nop                          #  88    0x2e5ce  1      OPC=nop             
  nop                          #  89    0x2e5cf  1      OPC=nop             
.L_2e5d0:                      #        0x2e5d0  0      OPC=<label>         
  xorl %ecx, %ecx              #  90    0x2e5d0  2      OPC=xorl_r32_r32    
  popq %rbx                    #  91    0x2e5d2  1      OPC=popq_r64_1      
  movq %rcx, %rax              #  92    0x2e5d3  3      OPC=movq_r64_r64    
  popq %rbp                    #  93    0x2e5d6  1      OPC=popq_r64_1      
  popq %r12                    #  94    0x2e5d7  2      OPC=popq_r64_1      
  retq                         #  95    0x2e5d9  1      OPC=retq            
  nop                          #  96    0x2e5da  1      OPC=nop             
  nop                          #  97    0x2e5db  1      OPC=nop             
  nop                          #  98    0x2e5dc  1      OPC=nop             
  nop                          #  99    0x2e5dd  1      OPC=nop             
  nop                          #  100   0x2e5de  1      OPC=nop             
  nop                          #  101   0x2e5df  1      OPC=nop             
.L_2e5e0:                      #        0x2e5e0  0      OPC=<label>         
  testq %rax, %rax             #  102   0x2e5e0  3      OPC=testq_r64_r64   
  movl $0x1, %ecx              #  103   0x2e5e3  5      OPC=movl_r32_imm32  
  jne .L_2e55e                 #  104   0x2e5e8  6      OPC=jne_label_1     
  jmpq .L_2e593                #  105   0x2e5ee  2      OPC=jmpq_label      
.L_2e5f0:                      #        0x2e5f0  0      OPC=<label>         
  movq 0x10(%rbx), %rdi        #  106   0x2e5f0  4      OPC=movq_r64_m64    
  movq %rbp, %rsi              #  107   0x2e5f4  3      OPC=movq_r64_r64    
  callq .plural_eval           #  108   0x2e5f7  5      OPC=callq_label     
  movl 0x4(%rbx), %ecx         #  109   0x2e5fc  3      OPC=movl_r32_m32    
  movq %rax, %rbp              #  110   0x2e5ff  3      OPC=movq_r64_r64    
  subl $0x3, %ecx              #  111   0x2e602  3      OPC=subl_r32_imm8   
  cmpl $0xa, %ecx              #  112   0x2e605  3      OPC=cmpl_r32_imm8   
  ja .L_2e5d0                  #  113   0x2e608  2      OPC=ja_label        
  leaq 0x150e6f(%rip), %rdx    #  114   0x2e60a  7      OPC=leaq_r64_m16    
  movslq (%rdx,%rcx,4), %rax   #  115   0x2e611  4      OPC=movslq_r64_m32  
  addq %rax, %rdx              #  116   0x2e615  3      OPC=addq_r64_r64    
  jmpq %rdx                    #  117   0x2e618  2      OPC=jmpq_r64        
  xorl %ecx, %ecx              #  118   0x2e61a  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  119   0x2e61c  3      OPC=cmpq_r64_r64    
  sete %cl                     #  120   0x2e61f  3      OPC=sete_r8         
  jmpq .L_2e55e                #  121   0x2e622  5      OPC=jmpq_label_1    
  xorl %ecx, %ecx              #  122   0x2e627  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  123   0x2e629  3      OPC=cmpq_r64_r64    
  setae %cl                    #  124   0x2e62c  3      OPC=setae_r8        
  jmpq .L_2e55e                #  125   0x2e62f  5      OPC=jmpq_label_1    
  xorl %ecx, %ecx              #  126   0x2e634  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  127   0x2e636  3      OPC=cmpq_r64_r64    
  setbe %cl                    #  128   0x2e639  3      OPC=setbe_r8        
  jmpq .L_2e55e                #  129   0x2e63c  5      OPC=jmpq_label_1    
  xorl %ecx, %ecx              #  130   0x2e641  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  131   0x2e643  3      OPC=cmpq_r64_r64    
  seta %cl                     #  132   0x2e646  3      OPC=seta_r8         
  jmpq .L_2e55e                #  133   0x2e649  5      OPC=jmpq_label_1    
  xorl %ecx, %ecx              #  134   0x2e64e  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  135   0x2e650  3      OPC=cmpq_r64_r64    
  setb %cl                     #  136   0x2e653  3      OPC=setb_r8         
  jmpq .L_2e55e                #  137   0x2e656  5      OPC=jmpq_label_1    
  movq %r12, %rcx              #  138   0x2e65b  3      OPC=movq_r64_r64    
  subq %rbp, %rcx              #  139   0x2e65e  3      OPC=subq_r64_r64    
  jmpq .L_2e55e                #  140   0x2e661  5      OPC=jmpq_label_1    
  leaq (%rbp,%r12,1), %rcx     #  141   0x2e666  5      OPC=leaq_r64_m16    
  jmpq .L_2e55e                #  142   0x2e66b  5      OPC=jmpq_label_1    
  testq %rbp, %rbp             #  143   0x2e670  3      OPC=testq_r64_r64   
  jne .L_2e67f                 #  144   0x2e673  2      OPC=jne_label       
  movl $0x8, %edi              #  145   0x2e675  5      OPC=movl_r32_imm32  
  callq .raise                 #  146   0x2e67a  5      OPC=callq_label     
.L_2e67f:                      #        0x2e67f  0      OPC=<label>         
  movq %r12, %rax              #  147   0x2e67f  3      OPC=movq_r64_r64    
  xorl %edx, %edx              #  148   0x2e682  2      OPC=xorl_r32_r32    
  divq %rbp                    #  149   0x2e684  3      OPC=divq_r64        
  movq %rdx, %rcx              #  150   0x2e687  3      OPC=movq_r64_r64    
  jmpq .L_2e55e                #  151   0x2e68a  5      OPC=jmpq_label_1    
  testq %rbp, %rbp             #  152   0x2e68f  3      OPC=testq_r64_r64   
  jne .L_2e69e                 #  153   0x2e692  2      OPC=jne_label       
  movl $0x8, %edi              #  154   0x2e694  5      OPC=movl_r32_imm32  
  callq .raise                 #  155   0x2e699  5      OPC=callq_label     
.L_2e69e:                      #        0x2e69e  0      OPC=<label>         
  movq %r12, %rax              #  156   0x2e69e  3      OPC=movq_r64_r64    
  xorl %edx, %edx              #  157   0x2e6a1  2      OPC=xorl_r32_r32    
  divq %rbp                    #  158   0x2e6a3  3      OPC=divq_r64        
  movq %rax, %rcx              #  159   0x2e6a6  3      OPC=movq_r64_r64    
  jmpq .L_2e55e                #  160   0x2e6a9  5      OPC=jmpq_label_1    
  movq %rbp, %rcx              #  161   0x2e6ae  3      OPC=movq_r64_r64    
  imulq %r12, %rcx             #  162   0x2e6b1  4      OPC=imulq_r64_r64   
  jmpq .L_2e55e                #  163   0x2e6b5  5      OPC=jmpq_label_1    
  xorl %ecx, %ecx              #  164   0x2e6ba  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  165   0x2e6bc  3      OPC=cmpq_r64_r64    
  setne %cl                    #  166   0x2e6bf  3      OPC=setne_r8        
  jmpq .L_2e55e                #  167   0x2e6c2  5      OPC=jmpq_label_1    
  nop                          #  168   0x2e6c7  1      OPC=nop             
  nop                          #  169   0x2e6c8  1      OPC=nop             
  nop                          #  170   0x2e6c9  1      OPC=nop             
  nop                          #  171   0x2e6ca  1      OPC=nop             
  nop                          #  172   0x2e6cb  1      OPC=nop             
  nop                          #  173   0x2e6cc  1      OPC=nop             
  nop                          #  174   0x2e6cd  1      OPC=nop             
  nop                          #  175   0x2e6ce  1      OPC=nop             
  nop                          #  176   0x2e6cf  1      OPC=nop             
                                                                            
.size plural_eval, .-plural_eval
