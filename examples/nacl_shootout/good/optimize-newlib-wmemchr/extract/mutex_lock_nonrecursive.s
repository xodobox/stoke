  .text
  .globl mutex_lock_nonrecursive
  .type mutex_lock_nonrecursive, @function

#! file-offset 0x6d620
#! rip-offset  0x2d620
#! capacity    352 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
.mutex_lock_nonrecursive:             #        0x2d620  0      OPC=<label>           
  xorl %ecx, %ecx                     #  1     0x2d620  2      OPC=xorl_r32_r32      
  movq %rbx, -0x18(%rsp)              #  2     0x2d622  5      OPC=movq_m64_r64      
  movq %r12, -0x10(%rsp)              #  3     0x2d627  5      OPC=movq_m64_r64      
  movq %r13, -0x8(%rsp)               #  4     0x2d62c  5      OPC=movq_m64_r64      
  movl %edx, %r12d                    #  5     0x2d631  3      OPC=movl_r32_r32      
  subl $0x18, %esp                    #  6     0x2d634  3      OPC=subl_r32_imm8     
  addq %r15, %rsp                     #  7     0x2d637  3      OPC=addq_r64_r64      
  movl %edi, %ebx                     #  8     0x2d63a  2      OPC=movl_r32_r32      
  nop                                 #  9     0x2d63c  1      OPC=nop               
  nop                                 #  10    0x2d63d  1      OPC=nop               
  nop                                 #  11    0x2d63e  1      OPC=nop               
  nop                                 #  12    0x2d63f  1      OPC=nop               
  movl $0x1, %edx                     #  13    0x2d640  5      OPC=movl_r32_imm32    
  movl %ecx, %eax                     #  14    0x2d645  2      OPC=movl_r32_r32      
  movl %ebx, %ebx                     #  15    0x2d647  2      OPC=movl_r32_r32      
  lock                                #  16    0x2d649  1      OPC=lock              
  cmpxchgl %edx, (%r15,%rbx,1)        #  17    0x2d64a  5      OPC=cmpxchgl_m32_r32  
  nop                                 #  18    0x2d64f  1      OPC=nop               
  testl %eax, %eax                    #  19    0x2d650  2      OPC=testl_r32_r32     
  movl %eax, %edx                     #  20    0x2d652  2      OPC=movl_r32_r32      
  jne .L_2d6a0                        #  21    0x2d654  2      OPC=jne_label         
  nop                                 #  22    0x2d656  1      OPC=nop               
  nop                                 #  23    0x2d657  1      OPC=nop               
  nop                                 #  24    0x2d658  1      OPC=nop               
  nop                                 #  25    0x2d659  1      OPC=nop               
  nop                                 #  26    0x2d65a  1      OPC=nop               
  nop                                 #  27    0x2d65b  1      OPC=nop               
  nop                                 #  28    0x2d65c  1      OPC=nop               
  nop                                 #  29    0x2d65d  1      OPC=nop               
  nop                                 #  30    0x2d65e  1      OPC=nop               
  nop                                 #  31    0x2d65f  1      OPC=nop               
  nop                                 #  32    0x2d660  1      OPC=nop               
.L_2d660:                             #        0x2d661  0      OPC=<label>           
  xorl %eax, %eax                     #  33    0x2d661  2      OPC=xorl_r32_r32      
  nop                                 #  34    0x2d663  1      OPC=nop               
  nop                                 #  35    0x2d664  1      OPC=nop               
  nop                                 #  36    0x2d665  1      OPC=nop               
  nop                                 #  37    0x2d666  1      OPC=nop               
  nop                                 #  38    0x2d667  1      OPC=nop               
  nop                                 #  39    0x2d668  1      OPC=nop               
  nop                                 #  40    0x2d669  1      OPC=nop               
  nop                                 #  41    0x2d66a  1      OPC=nop               
  nop                                 #  42    0x2d66b  1      OPC=nop               
  nop                                 #  43    0x2d66c  1      OPC=nop               
  nop                                 #  44    0x2d66d  1      OPC=nop               
  nop                                 #  45    0x2d66e  1      OPC=nop               
  nop                                 #  46    0x2d66f  1      OPC=nop               
  nop                                 #  47    0x2d670  1      OPC=nop               
  nop                                 #  48    0x2d671  1      OPC=nop               
  nop                                 #  49    0x2d672  1      OPC=nop               
  nop                                 #  50    0x2d673  1      OPC=nop               
  nop                                 #  51    0x2d674  1      OPC=nop               
  nop                                 #  52    0x2d675  1      OPC=nop               
  nop                                 #  53    0x2d676  1      OPC=nop               
  nop                                 #  54    0x2d677  1      OPC=nop               
  nop                                 #  55    0x2d678  1      OPC=nop               
  nop                                 #  56    0x2d679  1      OPC=nop               
  nop                                 #  57    0x2d67a  1      OPC=nop               
  nop                                 #  58    0x2d67b  1      OPC=nop               
  nop                                 #  59    0x2d67c  1      OPC=nop               
  nop                                 #  60    0x2d67d  1      OPC=nop               
  nop                                 #  61    0x2d67e  1      OPC=nop               
  nop                                 #  62    0x2d67f  1      OPC=nop               
  nop                                 #  63    0x2d680  1      OPC=nop               
.L_2d680:                             #        0x2d681  0      OPC=<label>           
  movq (%rsp), %rbx                   #  64    0x2d681  4      OPC=movq_r64_m64      
  movq 0x8(%rsp), %r12                #  65    0x2d685  5      OPC=movq_r64_m64      
  movq 0x10(%rsp), %r13               #  66    0x2d68a  5      OPC=movq_r64_m64      
  addl $0x18, %esp                    #  67    0x2d68f  3      OPC=addl_r32_imm8     
  addq %r15, %rsp                     #  68    0x2d692  3      OPC=addq_r64_r64      
  popq %r11                           #  69    0x2d695  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d             #  70    0x2d697  7      OPC=andl_r32_imm32    
  nop                                 #  71    0x2d69e  1      OPC=nop               
  nop                                 #  72    0x2d69f  1      OPC=nop               
  nop                                 #  73    0x2d6a0  1      OPC=nop               
  nop                                 #  74    0x2d6a1  1      OPC=nop               
  addq %r15, %r11                     #  75    0x2d6a2  3      OPC=addq_r64_r64      
  jmpq %r11                           #  76    0x2d6a5  3      OPC=jmpq_r64          
.L_2d6a0:                             #        0x2d6a8  0      OPC=<label>           
  testl %esi, %esi                    #  77    0x2d6a8  2      OPC=testl_r32_r32     
  movl $0x10, %eax                    #  78    0x2d6aa  5      OPC=movl_r32_imm32    
  jne .L_2d680                        #  79    0x2d6af  2      OPC=jne_label         
  testq %r12, %r12                    #  80    0x2d6b1  3      OPC=testq_r64_r64     
  je .L_2d6e0                         #  81    0x2d6b4  2      OPC=je_label          
  movl %r12d, %r12d                   #  82    0x2d6b6  3      OPC=movl_r32_r32      
  cmpl $0x3b9ac9ff, 0x8(%r15,%r12,1)  #  83    0x2d6b9  9      OPC=cmpl_m32_imm32    
  movb $0x16, %al                     #  84    0x2d6c2  2      OPC=movb_r8_imm8      
  nop                                 #  85    0x2d6c4  1      OPC=nop               
  nop                                 #  86    0x2d6c5  1      OPC=nop               
  nop                                 #  87    0x2d6c6  1      OPC=nop               
  nop                                 #  88    0x2d6c7  1      OPC=nop               
  ja .L_2d680                         #  89    0x2d6c8  2      OPC=ja_label          
  nop                                 #  90    0x2d6ca  1      OPC=nop               
  nop                                 #  91    0x2d6cb  1      OPC=nop               
  nop                                 #  92    0x2d6cc  1      OPC=nop               
  nop                                 #  93    0x2d6cd  1      OPC=nop               
  nop                                 #  94    0x2d6ce  1      OPC=nop               
  nop                                 #  95    0x2d6cf  1      OPC=nop               
  nop                                 #  96    0x2d6d0  1      OPC=nop               
  nop                                 #  97    0x2d6d1  1      OPC=nop               
  nop                                 #  98    0x2d6d2  1      OPC=nop               
  nop                                 #  99    0x2d6d3  1      OPC=nop               
  nop                                 #  100   0x2d6d4  1      OPC=nop               
  nop                                 #  101   0x2d6d5  1      OPC=nop               
  nop                                 #  102   0x2d6d6  1      OPC=nop               
  nop                                 #  103   0x2d6d7  1      OPC=nop               
  nop                                 #  104   0x2d6d8  1      OPC=nop               
  nop                                 #  105   0x2d6d9  1      OPC=nop               
  nop                                 #  106   0x2d6da  1      OPC=nop               
  nop                                 #  107   0x2d6db  1      OPC=nop               
  nop                                 #  108   0x2d6dc  1      OPC=nop               
  nop                                 #  109   0x2d6dd  1      OPC=nop               
  nop                                 #  110   0x2d6de  1      OPC=nop               
  nop                                 #  111   0x2d6df  1      OPC=nop               
  nop                                 #  112   0x2d6e0  1      OPC=nop               
  nop                                 #  113   0x2d6e1  1      OPC=nop               
  nop                                 #  114   0x2d6e2  1      OPC=nop               
  nop                                 #  115   0x2d6e3  1      OPC=nop               
  nop                                 #  116   0x2d6e4  1      OPC=nop               
  nop                                 #  117   0x2d6e5  1      OPC=nop               
  nop                                 #  118   0x2d6e6  1      OPC=nop               
  nop                                 #  119   0x2d6e7  1      OPC=nop               
.L_2d6e0:                             #        0x2d6e8  0      OPC=<label>           
  movl $0x2, %r13d                    #  120   0x2d6e8  6      OPC=movl_r32_imm32    
  jmpq .L_2d720                       #  121   0x2d6ee  2      OPC=jmpq_label        
  nop                                 #  122   0x2d6f0  1      OPC=nop               
  nop                                 #  123   0x2d6f1  1      OPC=nop               
  nop                                 #  124   0x2d6f2  1      OPC=nop               
  nop                                 #  125   0x2d6f3  1      OPC=nop               
  nop                                 #  126   0x2d6f4  1      OPC=nop               
  nop                                 #  127   0x2d6f5  1      OPC=nop               
  nop                                 #  128   0x2d6f6  1      OPC=nop               
  nop                                 #  129   0x2d6f7  1      OPC=nop               
  nop                                 #  130   0x2d6f8  1      OPC=nop               
  nop                                 #  131   0x2d6f9  1      OPC=nop               
  nop                                 #  132   0x2d6fa  1      OPC=nop               
  nop                                 #  133   0x2d6fb  1      OPC=nop               
  nop                                 #  134   0x2d6fc  1      OPC=nop               
  nop                                 #  135   0x2d6fd  1      OPC=nop               
  nop                                 #  136   0x2d6fe  1      OPC=nop               
  nop                                 #  137   0x2d6ff  1      OPC=nop               
  nop                                 #  138   0x2d700  1      OPC=nop               
  nop                                 #  139   0x2d701  1      OPC=nop               
  nop                                 #  140   0x2d702  1      OPC=nop               
  nop                                 #  141   0x2d703  1      OPC=nop               
  nop                                 #  142   0x2d704  1      OPC=nop               
  nop                                 #  143   0x2d705  1      OPC=nop               
  nop                                 #  144   0x2d706  1      OPC=nop               
  nop                                 #  145   0x2d707  1      OPC=nop               
.L_2d700:                             #        0x2d708  0      OPC=<label>           
  xorl %eax, %eax                     #  146   0x2d708  2      OPC=xorl_r32_r32      
  movl %ebx, %ebx                     #  147   0x2d70a  2      OPC=movl_r32_r32      
  lock                                #  148   0x2d70c  1      OPC=lock              
  cmpxchgl %r13d, (%r15,%rbx,1)       #  149   0x2d70d  5      OPC=cmpxchgl_m32_r32  
  nop                                 #  150   0x2d712  1      OPC=nop               
  testl %eax, %eax                    #  151   0x2d713  2      OPC=testl_r32_r32     
  movl %eax, %edx                     #  152   0x2d715  2      OPC=movl_r32_r32      
  je .L_2d660                         #  153   0x2d717  6      OPC=je_label_1        
  nop                                 #  154   0x2d71d  1      OPC=nop               
  nop                                 #  155   0x2d71e  1      OPC=nop               
  nop                                 #  156   0x2d71f  1      OPC=nop               
  nop                                 #  157   0x2d720  1      OPC=nop               
  nop                                 #  158   0x2d721  1      OPC=nop               
  nop                                 #  159   0x2d722  1      OPC=nop               
  nop                                 #  160   0x2d723  1      OPC=nop               
  nop                                 #  161   0x2d724  1      OPC=nop               
  nop                                 #  162   0x2d725  1      OPC=nop               
  nop                                 #  163   0x2d726  1      OPC=nop               
  nop                                 #  164   0x2d727  1      OPC=nop               
  nop                                 #  165   0x2d728  1      OPC=nop               
.L_2d720:                             #        0x2d729  0      OPC=<label>           
  cmpl $0x2, %edx                     #  166   0x2d729  3      OPC=cmpl_r32_imm8     
  je .L_2d740                         #  167   0x2d72c  2      OPC=je_label          
  movl $0x1, %eax                     #  168   0x2d72e  5      OPC=movl_r32_imm32    
  movl %ebx, %ebx                     #  169   0x2d733  2      OPC=movl_r32_r32      
  lock                                #  170   0x2d735  1      OPC=lock              
  cmpxchgl %r13d, (%r15,%rbx,1)       #  171   0x2d736  5      OPC=cmpxchgl_m32_r32  
  nop                                 #  172   0x2d73b  1      OPC=nop               
  testl %eax, %eax                    #  173   0x2d73c  2      OPC=testl_r32_r32     
  je .L_2d700                         #  174   0x2d73e  2      OPC=je_label          
  nop                                 #  175   0x2d740  1      OPC=nop               
  nop                                 #  176   0x2d741  1      OPC=nop               
  nop                                 #  177   0x2d742  1      OPC=nop               
  nop                                 #  178   0x2d743  1      OPC=nop               
  nop                                 #  179   0x2d744  1      OPC=nop               
  nop                                 #  180   0x2d745  1      OPC=nop               
  nop                                 #  181   0x2d746  1      OPC=nop               
  nop                                 #  182   0x2d747  1      OPC=nop               
  nop                                 #  183   0x2d748  1      OPC=nop               
  nop                                 #  184   0x2d749  1      OPC=nop               
.L_2d740:                             #        0x2d74a  0      OPC=<label>           
  movl 0x1004ba82(%rip), %eax         #  185   0x2d74a  6      OPC=movl_r32_m32      
  movl %r12d, %edx                    #  186   0x2d750  3      OPC=movl_r32_r32      
  movl $0x2, %esi                     #  187   0x2d753  5      OPC=movl_r32_imm32    
  movl %ebx, %edi                     #  188   0x2d758  2      OPC=movl_r32_r32      
  nop                                 #  189   0x2d75a  1      OPC=nop               
  nop                                 #  190   0x2d75b  1      OPC=nop               
  nop                                 #  191   0x2d75c  1      OPC=nop               
  nop                                 #  192   0x2d75d  1      OPC=nop               
  nop                                 #  193   0x2d75e  1      OPC=nop               
  nop                                 #  194   0x2d75f  1      OPC=nop               
  nop                                 #  195   0x2d760  1      OPC=nop               
  nop                                 #  196   0x2d761  1      OPC=nop               
  andl $0xffffffe0, %eax              #  197   0x2d762  6      OPC=andl_r32_imm32    
  nop                                 #  198   0x2d768  1      OPC=nop               
  nop                                 #  199   0x2d769  1      OPC=nop               
  nop                                 #  200   0x2d76a  1      OPC=nop               
  addq %r15, %rax                     #  201   0x2d76b  3      OPC=addq_r64_r64      
  callq %rax                          #  202   0x2d76e  2      OPC=callq_r64         
  cmpl $0x6e, %eax                    #  203   0x2d770  3      OPC=cmpl_r32_imm8     
  jne .L_2d700                        #  204   0x2d773  2      OPC=jne_label         
  testq %r12, %r12                    #  205   0x2d775  3      OPC=testq_r64_r64     
  jne .L_2d680                        #  206   0x2d778  6      OPC=jne_label_1       
  jmpq .L_2d700                       #  207   0x2d77e  2      OPC=jmpq_label        
  nop                                 #  208   0x2d780  1      OPC=nop               
  nop                                 #  209   0x2d781  1      OPC=nop               
  nop                                 #  210   0x2d782  1      OPC=nop               
  nop                                 #  211   0x2d783  1      OPC=nop               
  nop                                 #  212   0x2d784  1      OPC=nop               
  nop                                 #  213   0x2d785  1      OPC=nop               
  nop                                 #  214   0x2d786  1      OPC=nop               
  nop                                 #  215   0x2d787  1      OPC=nop               
  nop                                 #  216   0x2d788  1      OPC=nop               
  nop                                 #  217   0x2d789  1      OPC=nop               
  nop                                 #  218   0x2d78a  1      OPC=nop               
  nop                                 #  219   0x2d78b  1      OPC=nop               
  nop                                 #  220   0x2d78c  1      OPC=nop               
  nop                                 #  221   0x2d78d  1      OPC=nop               
  nop                                 #  222   0x2d78e  1      OPC=nop               
  nop                                 #  223   0x2d78f  1      OPC=nop               
                                                                                     
.size mutex_lock_nonrecursive, .-mutex_lock_nonrecursive
