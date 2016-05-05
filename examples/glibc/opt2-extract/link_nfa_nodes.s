  .text
  .globl link_nfa_nodes
  .type link_nfa_nodes, @function

#! file-offset 0xbfdd0
#! rip-offset  0xbfdd0
#! capacity    576 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.link_nfa_nodes:              #        0xbfdd0  0      OPC=<label>         
  pushq %r12                  #  1     0xbfdd0  2      OPC=pushq_r64_1     
  pushq %rbp                  #  2     0xbfdd2  1      OPC=pushq_r64_1     
  pushq %rbx                  #  3     0xbfdd3  1      OPC=pushq_r64_1     
  movzbl 0x30(%rsi), %r8d     #  4     0xbfdd4  5      OPC=movzbl_r32_m8   
  movslq 0x38(%rsi), %rax     #  5     0xbfdd9  4      OPC=movslq_r64_m32  
  cmpb $0x10, %r8b            #  6     0xbfddd  4      OPC=cmpb_r8_imm8    
  ja .L_bff10                 #  7     0xbfde1  6      OPC=ja_label_1      
  leaq 0xa08d2(%rip), %rdx    #  8     0xbfde7  7      OPC=leaq_r64_m16    
  movzbl %r8b, %ecx           #  9     0xbfdee  4      OPC=movzbl_r32_r8   
  movslq (%rdx,%rcx,4), %rcx  #  10    0xbfdf2  4      OPC=movslq_r64_m32  
  addq %rcx, %rdx             #  11    0xbfdf6  3      OPC=addq_r64_r64    
  jmpq %rdx                   #  12    0xbfdf9  2      OPC=jmpq_r64        
  nop                         #  13    0xbfdfb  1      OPC=nop             
  nop                         #  14    0xbfdfc  1      OPC=nop             
  nop                         #  15    0xbfdfd  1      OPC=nop             
  nop                         #  16    0xbfdfe  1      OPC=nop             
  nop                         #  17    0xbfdff  1      OPC=nop             
  cmpq $0x0, 0x20(%rsi)       #  18    0xbfe00  5      OPC=cmpq_m64_imm8   
  jne .L_bff2f                #  19    0xbfe05  6      OPC=jne_label_1     
.L_bfe0b:                     #        0xbfe0b  0      OPC=<label>         
  xorl %eax, %eax             #  20    0xbfe0b  2      OPC=xorl_r32_r32    
.L_bfe0d:                     #        0xbfe0d  0      OPC=<label>         
  popq %rbx                   #  21    0xbfe0d  1      OPC=popq_r64_1      
  popq %rbp                   #  22    0xbfe0e  1      OPC=popq_r64_1      
  popq %r12                   #  23    0xbfe0f  2      OPC=popq_r64_1      
  retq                        #  24    0xbfe11  1      OPC=retq            
  nop                         #  25    0xbfe12  1      OPC=nop             
  nop                         #  26    0xbfe13  1      OPC=nop             
  nop                         #  27    0xbfe14  1      OPC=nop             
  nop                         #  28    0xbfe15  1      OPC=nop             
  nop                         #  29    0xbfe16  1      OPC=nop             
  nop                         #  30    0xbfe17  1      OPC=nop             
  movq 0x8(%rsi), %rdx        #  31    0xbfe18  4      OPC=movq_r64_m64    
  orb $0x1, 0xa0(%rdi)        #  32    0xbfe1c  7      OPC=orb_m8_imm8     
  testq %rdx, %rdx            #  33    0xbfe23  3      OPC=testq_r64_r64   
  je .L_bff88                 #  34    0xbfe26  6      OPC=je_label_1      
  movq 0x18(%rdx), %rdx       #  35    0xbfe2c  4      OPC=movq_r64_m64    
  movl 0x38(%rdx), %ebp       #  36    0xbfe30  3      OPC=movl_r32_m32    
.L_bfe33:                     #        0xbfe33  0      OPC=<label>         
  movq 0x10(%rsi), %rdx       #  37    0xbfe33  4      OPC=movq_r64_m64    
  testq %rdx, %rdx            #  38    0xbfe37  3      OPC=testq_r64_r64   
  je .L_bff78                 #  39    0xbfe3a  6      OPC=je_label_1      
  movq 0x18(%rdx), %rdx       #  40    0xbfe40  4      OPC=movq_r64_m64    
  movl 0x38(%rdx), %r12d      #  41    0xbfe44  4      OPC=movl_r32_m32    
.L_bfe48:                     #        0xbfe48  0      OPC=<label>         
  testl %ebp, %ebp            #  42    0xbfe48  2      OPC=testl_r32_r32   
  js .L_bffe6                 #  43    0xbfe4a  6      OPC=js_label_1      
  testl %r12d, %r12d          #  44    0xbfe50  3      OPC=testl_r32_r32   
  js .L_bffc7                 #  45    0xbfe53  6      OPC=js_label_1      
  shlq $0x4, %rax             #  46    0xbfe59  4      OPC=shlq_r64_imm8   
  addq 0x28(%rdi), %rax       #  47    0xbfe5d  4      OPC=addq_r64_m64    
  movl $0x8, %edi             #  48    0xbfe61  5      OPC=movl_r32_imm32  
  movl $0x2, (%rax)           #  49    0xbfe66  6      OPC=movl_m32_imm32  
  movq %rax, %rbx             #  50    0xbfe6c  3      OPC=movq_r64_r64    
  callq .memalign_plt         #  51    0xbfe6f  5      OPC=callq_label     
  movq %rax, %rdx             #  52    0xbfe74  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rbx)        #  53    0xbfe77  4      OPC=movq_m64_r64    
  movl $0xc, %eax             #  54    0xbfe7b  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx            #  55    0xbfe80  3      OPC=testq_r64_r64   
  je .L_bfe0d                 #  56    0xbfe83  2      OPC=je_label        
  cmpl %r12d, %ebp            #  57    0xbfe85  3      OPC=cmpl_r32_r32    
  je .L_bff98                 #  58    0xbfe88  6      OPC=je_label_1      
  movl $0x2, 0x4(%rbx)        #  59    0xbfe8e  7      OPC=movl_m32_imm32  
  jl .L_bff50                 #  60    0xbfe95  6      OPC=jl_label_1      
  movl %r12d, (%rdx)          #  61    0xbfe9b  3      OPC=movl_m32_r32    
  movl %ebp, 0x4(%rdx)        #  62    0xbfe9e  3      OPC=movl_m32_r32    
  xorl %eax, %eax             #  63    0xbfea1  2      OPC=xorl_r32_r32    
  jmpq .L_bfe0d               #  64    0xbfea3  5      OPC=jmpq_label_1    
  nop                         #  65    0xbfea8  1      OPC=nop             
  nop                         #  66    0xbfea9  1      OPC=nop             
  nop                         #  67    0xbfeaa  1      OPC=nop             
  nop                         #  68    0xbfeab  1      OPC=nop             
  nop                         #  69    0xbfeac  1      OPC=nop             
  nop                         #  70    0xbfead  1      OPC=nop             
  nop                         #  71    0xbfeae  1      OPC=nop             
  nop                         #  72    0xbfeaf  1      OPC=nop             
  movq 0x20(%rsi), %rdx       #  73    0xbfeb0  4      OPC=movq_r64_m64    
  movl 0x38(%rdx), %ebp       #  74    0xbfeb4  3      OPC=movl_r32_m32    
  movq 0x18(%rdi), %rdx       #  75    0xbfeb7  4      OPC=movq_r64_m64    
  movl %ebp, (%rdx,%rax,4)    #  76    0xbfebb  3      OPC=movl_m32_r32    
  cmpb $0x4, 0x30(%rsi)       #  77    0xbfebe  4      OPC=cmpb_m8_imm8    
  jne .L_bfe0b                #  78    0xbfec2  6      OPC=jne_label_1     
  jmpq .L_bfed7               #  79    0xbfec8  2      OPC=jmpq_label      
  nop                         #  80    0xbfeca  1      OPC=nop             
  nop                         #  81    0xbfecb  1      OPC=nop             
  nop                         #  82    0xbfecc  1      OPC=nop             
  nop                         #  83    0xbfecd  1      OPC=nop             
  nop                         #  84    0xbfece  1      OPC=nop             
  nop                         #  85    0xbfecf  1      OPC=nop             
  movq 0x20(%rsi), %rdx       #  86    0xbfed0  4      OPC=movq_r64_m64    
  movl 0x38(%rdx), %ebp       #  87    0xbfed4  3      OPC=movl_r32_m32    
.L_bfed7:                     #        0xbfed7  0      OPC=<label>         
  shlq $0x4, %rax             #  88    0xbfed7  4      OPC=shlq_r64_imm8   
  addq 0x28(%rdi), %rax       #  89    0xbfedb  4      OPC=addq_r64_m64    
  movl $0x4, %edi             #  90    0xbfedf  5      OPC=movl_r32_imm32  
  movl $0x1, (%rax)           #  91    0xbfee4  6      OPC=movl_m32_imm32  
  movl $0x1, 0x4(%rax)        #  92    0xbfeea  7      OPC=movl_m32_imm32  
  movq %rax, %rbx             #  93    0xbfef1  3      OPC=movq_r64_r64    
  callq .memalign_plt         #  94    0xbfef4  5      OPC=callq_label     
  testq %rax, %rax            #  95    0xbfef9  3      OPC=testq_r64_r64   
  movq %rax, 0x8(%rbx)        #  96    0xbfefc  4      OPC=movq_m64_r64    
  je .L_bff60                 #  97    0xbff00  2      OPC=je_label        
  movl %ebp, (%rax)           #  98    0xbff02  2      OPC=movl_m32_r32    
  xorl %eax, %eax             #  99    0xbff04  2      OPC=xorl_r32_r32    
  popq %rbx                   #  100   0xbff06  1      OPC=popq_r64_1      
  popq %rbp                   #  101   0xbff07  1      OPC=popq_r64_1      
  popq %r12                   #  102   0xbff08  2      OPC=popq_r64_1      
  retq                        #  103   0xbff0a  1      OPC=retq            
  nop                         #  104   0xbff0b  1      OPC=nop             
  nop                         #  105   0xbff0c  1      OPC=nop             
  nop                         #  106   0xbff0d  1      OPC=nop             
  nop                         #  107   0xbff0e  1      OPC=nop             
  nop                         #  108   0xbff0f  1      OPC=nop             
.L_bff10:                     #        0xbff10  0      OPC=<label>         
  andl $0x8, %r8d             #  109   0xbff10  4      OPC=andl_r32_imm8   
  jne .L_bffa8                #  110   0xbff14  6      OPC=jne_label_1     
  movq 0x20(%rsi), %rdx       #  111   0xbff1a  4      OPC=movq_r64_m64    
  movl 0x38(%rdx), %ecx       #  112   0xbff1e  3      OPC=movl_r32_m32    
  movq 0x18(%rdi), %rdx       #  113   0xbff21  4      OPC=movq_r64_m64    
  movl %ecx, (%rdx,%rax,4)    #  114   0xbff25  3      OPC=movl_m32_r32    
  xorl %eax, %eax             #  115   0xbff28  2      OPC=xorl_r32_r32    
  popq %rbx                   #  116   0xbff2a  1      OPC=popq_r64_1      
  popq %rbp                   #  117   0xbff2b  1      OPC=popq_r64_1      
  popq %r12                   #  118   0xbff2c  2      OPC=popq_r64_1      
  retq                        #  119   0xbff2e  1      OPC=retq            
.L_bff2f:                     #        0xbff2f  0      OPC=<label>         
  leaq 0xa53c4(%rip), %rcx    #  120   0xbff2f  7      OPC=leaq_r64_m16    
  leaq 0xa528a(%rip), %rsi    #  121   0xbff36  7      OPC=leaq_r64_m16    
  leaq 0xa528d(%rip), %rdi    #  122   0xbff3d  7      OPC=leaq_r64_m16    
  movl $0x587, %edx           #  123   0xbff44  5      OPC=movl_r32_imm32  
  callq .__assert_fail        #  124   0xbff49  5      OPC=callq_label     
  xchgw %ax, %ax              #  125   0xbff4e  2      OPC=xchgw_ax_r16    
.L_bff50:                     #        0xbff50  0      OPC=<label>         
  movl %ebp, (%rdx)           #  126   0xbff50  2      OPC=movl_m32_r32    
  movl %r12d, 0x4(%rdx)       #  127   0xbff52  4      OPC=movl_m32_r32    
  xorl %eax, %eax             #  128   0xbff56  2      OPC=xorl_r32_r32    
  jmpq .L_bfe0d               #  129   0xbff58  5      OPC=jmpq_label_1    
  nop                         #  130   0xbff5d  1      OPC=nop             
  nop                         #  131   0xbff5e  1      OPC=nop             
  nop                         #  132   0xbff5f  1      OPC=nop             
.L_bff60:                     #        0xbff60  0      OPC=<label>         
  movl $0x0, 0x4(%rbx)        #  133   0xbff60  7      OPC=movl_m32_imm32  
  movl $0x0, (%rbx)           #  134   0xbff67  6      OPC=movl_m32_imm32  
  movb $0xc, %al              #  135   0xbff6d  2      OPC=movb_r8_imm8    
  jmpq .L_bfe0d               #  136   0xbff6f  5      OPC=jmpq_label_1    
  nop                         #  137   0xbff74  1      OPC=nop             
  nop                         #  138   0xbff75  1      OPC=nop             
  nop                         #  139   0xbff76  1      OPC=nop             
  nop                         #  140   0xbff77  1      OPC=nop             
.L_bff78:                     #        0xbff78  0      OPC=<label>         
  movq 0x20(%rsi), %rdx       #  141   0xbff78  4      OPC=movq_r64_m64    
  movl 0x38(%rdx), %r12d      #  142   0xbff7c  4      OPC=movl_r32_m32    
  jmpq .L_bfe48               #  143   0xbff80  5      OPC=jmpq_label_1    
  nop                         #  144   0xbff85  1      OPC=nop             
  nop                         #  145   0xbff86  1      OPC=nop             
  nop                         #  146   0xbff87  1      OPC=nop             
.L_bff88:                     #        0xbff88  0      OPC=<label>         
  movq 0x20(%rsi), %rdx       #  147   0xbff88  4      OPC=movq_r64_m64    
  movl 0x38(%rdx), %ebp       #  148   0xbff8c  3      OPC=movl_r32_m32    
  jmpq .L_bfe33               #  149   0xbff8f  5      OPC=jmpq_label_1    
  nop                         #  150   0xbff94  1      OPC=nop             
  nop                         #  151   0xbff95  1      OPC=nop             
  nop                         #  152   0xbff96  1      OPC=nop             
  nop                         #  153   0xbff97  1      OPC=nop             
.L_bff98:                     #        0xbff98  0      OPC=<label>         
  movl $0x1, 0x4(%rbx)        #  154   0xbff98  7      OPC=movl_m32_imm32  
  xorb %al, %al               #  155   0xbff9f  2      OPC=xorb_r8_r8      
  movl %ebp, (%rdx)           #  156   0xbffa1  2      OPC=movl_m32_r32    
  jmpq .L_bfe0d               #  157   0xbffa3  5      OPC=jmpq_label_1    
.L_bffa8:                     #        0xbffa8  0      OPC=<label>         
  leaq 0xa534b(%rip), %rcx    #  158   0xbffa8  7      OPC=leaq_r64_m16    
  leaq 0xa5211(%rip), %rsi    #  159   0xbffaf  7      OPC=leaq_r64_m16    
  leaq 0xa8eb3(%rip), %rdi    #  160   0xbffb6  7      OPC=leaq_r64_m16    
  movl $0x5aa, %edx           #  161   0xbffbd  5      OPC=movl_r32_imm32  
  callq .__assert_fail        #  162   0xbffc2  5      OPC=callq_label     
.L_bffc7:                     #        0xbffc7  0      OPC=<label>         
  leaq 0xa532c(%rip), %rcx    #  163   0xbffc7  7      OPC=leaq_r64_m16    
  leaq 0xa51f2(%rip), %rsi    #  164   0xbffce  7      OPC=leaq_r64_m16    
  leaq 0xa5212(%rip), %rdi    #  165   0xbffd5  7      OPC=leaq_r64_m16    
  movl $0x598, %edx           #  166   0xbffdc  5      OPC=movl_r32_imm32  
  callq .__assert_fail        #  167   0xbffe1  5      OPC=callq_label     
.L_bffe6:                     #        0xbffe6  0      OPC=<label>         
  leaq 0xa530d(%rip), %rcx    #  168   0xbffe6  7      OPC=leaq_r64_m16    
  leaq 0xa51d3(%rip), %rsi    #  169   0xbffed  7      OPC=leaq_r64_m16    
  leaq 0xa51e9(%rip), %rdi    #  170   0xbfff4  7      OPC=leaq_r64_m16    
  movl $0x597, %edx           #  171   0xbfffb  5      OPC=movl_r32_imm32  
  callq .__assert_fail        #  172   0xc0000  5      OPC=callq_label     
  nop                         #  173   0xc0005  1      OPC=nop             
  nop                         #  174   0xc0006  1      OPC=nop             
  nop                         #  175   0xc0007  1      OPC=nop             
  nop                         #  176   0xc0008  1      OPC=nop             
  nop                         #  177   0xc0009  1      OPC=nop             
  nop                         #  178   0xc000a  1      OPC=nop             
  nop                         #  179   0xc000b  1      OPC=nop             
  nop                         #  180   0xc000c  1      OPC=nop             
  nop                         #  181   0xc000d  1      OPC=nop             
  nop                         #  182   0xc000e  1      OPC=nop             
  nop                         #  183   0xc000f  1      OPC=nop             
                                                                           
.size link_nfa_nodes, .-link_nfa_nodes
