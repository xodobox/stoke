  .text
  .globl _ZNSt5ctypeIwE19_M_initialize_ctypeEv
  .type _ZNSt5ctypeIwE19_M_initialize_ctypeEv, @function

#! file-offset 0x13db80
#! rip-offset  0xfdb80
#! capacity    416 bytes

# Text                                           #  Line  RIP      Bytes  Opcode              
._ZNSt5ctypeIwE19_M_initialize_ctypeEv:          #        0xfdb80  0      OPC=<label>         
  pushq %r14                                     #  1     0xfdb80  2      OPC=pushq_r64_1     
  pushq %r13                                     #  2     0xfdb82  2      OPC=pushq_r64_1     
  movl %edi, %r13d                               #  3     0xfdb84  3      OPC=movl_r32_r32    
  movl %r13d, %r14d                              #  4     0xfdb87  3      OPC=movl_r32_r32    
  pushq %r12                                     #  5     0xfdb8a  2      OPC=pushq_r64_1     
  xorl %r12d, %r12d                              #  6     0xfdb8c  3      OPC=xorl_r32_r32    
  pushq %rbx                                     #  7     0xfdb8f  1      OPC=pushq_r64_1     
  movl %r13d, %ebx                               #  8     0xfdb90  3      OPC=movl_r32_r32    
  subl $0x18, %esp                               #  9     0xfdb93  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                #  10    0xfdb96  3      OPC=addq_r64_r64    
  jmpq .L_fdbc0                                  #  11    0xfdb99  2      OPC=jmpq_label      
  nop                                            #  12    0xfdb9b  1      OPC=nop             
  nop                                            #  13    0xfdb9c  1      OPC=nop             
  nop                                            #  14    0xfdb9d  1      OPC=nop             
  nop                                            #  15    0xfdb9e  1      OPC=nop             
  nop                                            #  16    0xfdb9f  1      OPC=nop             
.L_fdba0:                                        #        0xfdba0  0      OPC=<label>         
  addl $0x1, %r12d                               #  17    0xfdba0  4      OPC=addl_r32_imm8   
  movl %r14d, %edx                               #  18    0xfdba4  3      OPC=movl_r32_r32    
  addl $0x1, %r14d                               #  19    0xfdba7  4      OPC=addl_r32_imm8   
  cmpl $0x80, %r12d                              #  20    0xfdbab  7      OPC=cmpl_r32_imm32  
  movl %edx, %edx                                #  21    0xfdbb2  2      OPC=movl_r32_r32    
  movb %al, 0xd(%r15,%rdx,1)                     #  22    0xfdbb4  5      OPC=movb_m8_r8      
  je .L_fdd00                                    #  23    0xfdbb9  6      OPC=je_label_1      
  nop                                            #  24    0xfdbbf  1      OPC=nop             
.L_fdbc0:                                        #        0xfdbc0  0      OPC=<label>         
  movl %r12d, %edi                               #  25    0xfdbc0  3      OPC=movl_r32_r32    
  nop                                            #  26    0xfdbc3  1      OPC=nop             
  nop                                            #  27    0xfdbc4  1      OPC=nop             
  nop                                            #  28    0xfdbc5  1      OPC=nop             
  nop                                            #  29    0xfdbc6  1      OPC=nop             
  nop                                            #  30    0xfdbc7  1      OPC=nop             
  nop                                            #  31    0xfdbc8  1      OPC=nop             
  nop                                            #  32    0xfdbc9  1      OPC=nop             
  nop                                            #  33    0xfdbca  1      OPC=nop             
  nop                                            #  34    0xfdbcb  1      OPC=nop             
  nop                                            #  35    0xfdbcc  1      OPC=nop             
  nop                                            #  36    0xfdbcd  1      OPC=nop             
  nop                                            #  37    0xfdbce  1      OPC=nop             
  nop                                            #  38    0xfdbcf  1      OPC=nop             
  nop                                            #  39    0xfdbd0  1      OPC=nop             
  nop                                            #  40    0xfdbd1  1      OPC=nop             
  nop                                            #  41    0xfdbd2  1      OPC=nop             
  nop                                            #  42    0xfdbd3  1      OPC=nop             
  nop                                            #  43    0xfdbd4  1      OPC=nop             
  nop                                            #  44    0xfdbd5  1      OPC=nop             
  nop                                            #  45    0xfdbd6  1      OPC=nop             
  nop                                            #  46    0xfdbd7  1      OPC=nop             
  nop                                            #  47    0xfdbd8  1      OPC=nop             
  nop                                            #  48    0xfdbd9  1      OPC=nop             
  nop                                            #  49    0xfdbda  1      OPC=nop             
  callq .wctob                                   #  50    0xfdbdb  5      OPC=callq_label     
  cmpl $0xffffffff, %eax                         #  51    0xfdbe0  6      OPC=cmpl_r32_imm32  
  nop                                            #  52    0xfdbe6  1      OPC=nop             
  nop                                            #  53    0xfdbe7  1      OPC=nop             
  nop                                            #  54    0xfdbe8  1      OPC=nop             
  jne .L_fdba0                                   #  55    0xfdbe9  2      OPC=jne_label       
  movl %r13d, %r13d                              #  56    0xfdbeb  3      OPC=movl_r32_r32    
  movb $0x0, 0xc(%r15,%r13,1)                    #  57    0xfdbee  6      OPC=movb_m8_imm8    
  nop                                            #  58    0xfdbf4  1      OPC=nop             
  nop                                            #  59    0xfdbf5  1      OPC=nop             
  nop                                            #  60    0xfdbf6  1      OPC=nop             
  nop                                            #  61    0xfdbf7  1      OPC=nop             
  nop                                            #  62    0xfdbf8  1      OPC=nop             
  nop                                            #  63    0xfdbf9  1      OPC=nop             
  nop                                            #  64    0xfdbfa  1      OPC=nop             
  nop                                            #  65    0xfdbfb  1      OPC=nop             
  nop                                            #  66    0xfdbfc  1      OPC=nop             
  nop                                            #  67    0xfdbfd  1      OPC=nop             
  nop                                            #  68    0xfdbfe  1      OPC=nop             
  nop                                            #  69    0xfdbff  1      OPC=nop             
  nop                                            #  70    0xfdc00  1      OPC=nop             
  nop                                            #  71    0xfdc01  1      OPC=nop             
  nop                                            #  72    0xfdc02  1      OPC=nop             
  nop                                            #  73    0xfdc03  1      OPC=nop             
  nop                                            #  74    0xfdc04  1      OPC=nop             
  nop                                            #  75    0xfdc05  1      OPC=nop             
.L_fdc00:                                        #        0xfdc06  0      OPC=<label>         
  movl %ebx, %r14d                               #  76    0xfdc06  3      OPC=movl_r32_r32    
  xorl %r12d, %r12d                              #  77    0xfdc09  3      OPC=xorl_r32_r32    
  nop                                            #  78    0xfdc0c  1      OPC=nop             
  nop                                            #  79    0xfdc0d  1      OPC=nop             
  nop                                            #  80    0xfdc0e  1      OPC=nop             
  nop                                            #  81    0xfdc0f  1      OPC=nop             
  nop                                            #  82    0xfdc10  1      OPC=nop             
  nop                                            #  83    0xfdc11  1      OPC=nop             
  nop                                            #  84    0xfdc12  1      OPC=nop             
  nop                                            #  85    0xfdc13  1      OPC=nop             
  nop                                            #  86    0xfdc14  1      OPC=nop             
  nop                                            #  87    0xfdc15  1      OPC=nop             
  nop                                            #  88    0xfdc16  1      OPC=nop             
  nop                                            #  89    0xfdc17  1      OPC=nop             
  nop                                            #  90    0xfdc18  1      OPC=nop             
  nop                                            #  91    0xfdc19  1      OPC=nop             
  nop                                            #  92    0xfdc1a  1      OPC=nop             
  nop                                            #  93    0xfdc1b  1      OPC=nop             
  nop                                            #  94    0xfdc1c  1      OPC=nop             
  nop                                            #  95    0xfdc1d  1      OPC=nop             
  nop                                            #  96    0xfdc1e  1      OPC=nop             
  nop                                            #  97    0xfdc1f  1      OPC=nop             
  nop                                            #  98    0xfdc20  1      OPC=nop             
  nop                                            #  99    0xfdc21  1      OPC=nop             
  nop                                            #  100   0xfdc22  1      OPC=nop             
  nop                                            #  101   0xfdc23  1      OPC=nop             
  nop                                            #  102   0xfdc24  1      OPC=nop             
  nop                                            #  103   0xfdc25  1      OPC=nop             
.L_fdc20:                                        #        0xfdc26  0      OPC=<label>         
  movl %r12d, %edi                               #  104   0xfdc26  3      OPC=movl_r32_r32    
  addl $0x1, %r12d                               #  105   0xfdc29  4      OPC=addl_r32_imm8   
  nop                                            #  106   0xfdc2d  1      OPC=nop             
  nop                                            #  107   0xfdc2e  1      OPC=nop             
  nop                                            #  108   0xfdc2f  1      OPC=nop             
  nop                                            #  109   0xfdc30  1      OPC=nop             
  nop                                            #  110   0xfdc31  1      OPC=nop             
  nop                                            #  111   0xfdc32  1      OPC=nop             
  nop                                            #  112   0xfdc33  1      OPC=nop             
  nop                                            #  113   0xfdc34  1      OPC=nop             
  nop                                            #  114   0xfdc35  1      OPC=nop             
  nop                                            #  115   0xfdc36  1      OPC=nop             
  nop                                            #  116   0xfdc37  1      OPC=nop             
  nop                                            #  117   0xfdc38  1      OPC=nop             
  nop                                            #  118   0xfdc39  1      OPC=nop             
  nop                                            #  119   0xfdc3a  1      OPC=nop             
  nop                                            #  120   0xfdc3b  1      OPC=nop             
  nop                                            #  121   0xfdc3c  1      OPC=nop             
  nop                                            #  122   0xfdc3d  1      OPC=nop             
  nop                                            #  123   0xfdc3e  1      OPC=nop             
  nop                                            #  124   0xfdc3f  1      OPC=nop             
  nop                                            #  125   0xfdc40  1      OPC=nop             
  callq .btowc                                   #  126   0xfdc41  5      OPC=callq_label     
  movl %r14d, %edx                               #  127   0xfdc46  3      OPC=movl_r32_r32    
  addl $0x4, %r14d                               #  128   0xfdc49  4      OPC=addl_r32_imm8   
  cmpl $0x100, %r12d                             #  129   0xfdc4d  7      OPC=cmpl_r32_imm32  
  movl %edx, %edx                                #  130   0xfdc54  2      OPC=movl_r32_r32    
  movl %eax, 0x90(%r15,%rdx,1)                   #  131   0xfdc56  8      OPC=movl_m32_r32    
  jne .L_fdc20                                   #  132   0xfdc5e  2      OPC=jne_label       
  movl %ebx, %r12d                               #  133   0xfdc60  3      OPC=movl_r32_r32    
  xorl %ecx, %ecx                                #  134   0xfdc63  2      OPC=xorl_r32_r32    
  nop                                            #  135   0xfdc65  1      OPC=nop             
  movl $0x1, %r14d                               #  136   0xfdc66  6      OPC=movl_r32_imm32  
  nop                                            #  137   0xfdc6c  1      OPC=nop             
  nop                                            #  138   0xfdc6d  1      OPC=nop             
  nop                                            #  139   0xfdc6e  1      OPC=nop             
  nop                                            #  140   0xfdc6f  1      OPC=nop             
  nop                                            #  141   0xfdc70  1      OPC=nop             
  nop                                            #  142   0xfdc71  1      OPC=nop             
  nop                                            #  143   0xfdc72  1      OPC=nop             
  nop                                            #  144   0xfdc73  1      OPC=nop             
  nop                                            #  145   0xfdc74  1      OPC=nop             
  nop                                            #  146   0xfdc75  1      OPC=nop             
  nop                                            #  147   0xfdc76  1      OPC=nop             
  nop                                            #  148   0xfdc77  1      OPC=nop             
  nop                                            #  149   0xfdc78  1      OPC=nop             
  nop                                            #  150   0xfdc79  1      OPC=nop             
  nop                                            #  151   0xfdc7a  1      OPC=nop             
  nop                                            #  152   0xfdc7b  1      OPC=nop             
  nop                                            #  153   0xfdc7c  1      OPC=nop             
  nop                                            #  154   0xfdc7d  1      OPC=nop             
  nop                                            #  155   0xfdc7e  1      OPC=nop             
  nop                                            #  156   0xfdc7f  1      OPC=nop             
  nop                                            #  157   0xfdc80  1      OPC=nop             
  nop                                            #  158   0xfdc81  1      OPC=nop             
  nop                                            #  159   0xfdc82  1      OPC=nop             
  nop                                            #  160   0xfdc83  1      OPC=nop             
  nop                                            #  161   0xfdc84  1      OPC=nop             
  nop                                            #  162   0xfdc85  1      OPC=nop             
.L_fdc80:                                        #        0xfdc86  0      OPC=<label>         
  movl %r14d, %esi                               #  163   0xfdc86  3      OPC=movl_r32_r32    
  movl %ebx, %eax                                #  164   0xfdc89  2      OPC=movl_r32_r32    
  movl %r13d, %edi                               #  165   0xfdc8b  3      OPC=movl_r32_r32    
  shll %cl, %esi                                 #  166   0xfdc8e  2      OPC=shll_r32_cl     
  addl $0x1, %ebx                                #  167   0xfdc90  3      OPC=addl_r32_imm8   
  movl %eax, %eax                                #  168   0xfdc93  2      OPC=movl_r32_r32    
  movb %sil, 0x490(%r15,%rax,1)                  #  169   0xfdc95  8      OPC=movb_m8_r8      
  movsbl %sil, %esi                              #  170   0xfdc9d  4      OPC=movsbl_r32_r8   
  movl %ecx, 0x8(%rsp)                           #  171   0xfdca1  4      OPC=movl_m32_r32    
  nop                                            #  172   0xfdca5  1      OPC=nop             
  nop                                            #  173   0xfdca6  1      OPC=nop             
  nop                                            #  174   0xfdca7  1      OPC=nop             
  nop                                            #  175   0xfdca8  1      OPC=nop             
  nop                                            #  176   0xfdca9  1      OPC=nop             
  nop                                            #  177   0xfdcaa  1      OPC=nop             
  nop                                            #  178   0xfdcab  1      OPC=nop             
  nop                                            #  179   0xfdcac  1      OPC=nop             
  nop                                            #  180   0xfdcad  1      OPC=nop             
  nop                                            #  181   0xfdcae  1      OPC=nop             
  nop                                            #  182   0xfdcaf  1      OPC=nop             
  nop                                            #  183   0xfdcb0  1      OPC=nop             
  nop                                            #  184   0xfdcb1  1      OPC=nop             
  nop                                            #  185   0xfdcb2  1      OPC=nop             
  nop                                            #  186   0xfdcb3  1      OPC=nop             
  nop                                            #  187   0xfdcb4  1      OPC=nop             
  nop                                            #  188   0xfdcb5  1      OPC=nop             
  nop                                            #  189   0xfdcb6  1      OPC=nop             
  nop                                            #  190   0xfdcb7  1      OPC=nop             
  nop                                            #  191   0xfdcb8  1      OPC=nop             
  nop                                            #  192   0xfdcb9  1      OPC=nop             
  nop                                            #  193   0xfdcba  1      OPC=nop             
  nop                                            #  194   0xfdcbb  1      OPC=nop             
  nop                                            #  195   0xfdcbc  1      OPC=nop             
  nop                                            #  196   0xfdcbd  1      OPC=nop             
  nop                                            #  197   0xfdcbe  1      OPC=nop             
  nop                                            #  198   0xfdcbf  1      OPC=nop             
  nop                                            #  199   0xfdcc0  1      OPC=nop             
  callq ._ZNKSt5ctypeIwE19_M_convert_to_wmaskEc  #  200   0xfdcc1  5      OPC=callq_label     
  movl 0x8(%rsp), %ecx                           #  201   0xfdcc6  4      OPC=movl_r32_m32    
  movl %r12d, %edx                               #  202   0xfdcca  3      OPC=movl_r32_r32    
  addl $0x4, %r12d                               #  203   0xfdccd  4      OPC=addl_r32_imm8   
  movl %edx, %edx                                #  204   0xfdcd1  2      OPC=movl_r32_r32    
  movl %eax, 0x4a0(%r15,%rdx,1)                  #  205   0xfdcd3  8      OPC=movl_m32_r32    
  addl $0x1, %ecx                                #  206   0xfdcdb  3      OPC=addl_r32_imm8   
  cmpl $0x10, %ecx                               #  207   0xfdcde  3      OPC=cmpl_r32_imm8   
  nop                                            #  208   0xfdce1  1      OPC=nop             
  nop                                            #  209   0xfdce2  1      OPC=nop             
  nop                                            #  210   0xfdce3  1      OPC=nop             
  nop                                            #  211   0xfdce4  1      OPC=nop             
  nop                                            #  212   0xfdce5  1      OPC=nop             
  jne .L_fdc80                                   #  213   0xfdce6  2      OPC=jne_label       
  addl $0x18, %esp                               #  214   0xfdce8  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                #  215   0xfdceb  3      OPC=addq_r64_r64    
  popq %rbx                                      #  216   0xfdcee  1      OPC=popq_r64_1      
  popq %r12                                      #  217   0xfdcef  2      OPC=popq_r64_1      
  popq %r13                                      #  218   0xfdcf1  2      OPC=popq_r64_1      
  popq %r14                                      #  219   0xfdcf3  2      OPC=popq_r64_1      
  popq %r11                                      #  220   0xfdcf5  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                        #  221   0xfdcf7  7      OPC=andl_r32_imm32  
  nop                                            #  222   0xfdcfe  1      OPC=nop             
  nop                                            #  223   0xfdcff  1      OPC=nop             
  nop                                            #  224   0xfdd00  1      OPC=nop             
  nop                                            #  225   0xfdd01  1      OPC=nop             
  addq %r15, %r11                                #  226   0xfdd02  3      OPC=addq_r64_r64    
  jmpq %r11                                      #  227   0xfdd05  3      OPC=jmpq_r64        
  nop                                            #  228   0xfdd08  1      OPC=nop             
  nop                                            #  229   0xfdd09  1      OPC=nop             
  nop                                            #  230   0xfdd0a  1      OPC=nop             
  nop                                            #  231   0xfdd0b  1      OPC=nop             
  nop                                            #  232   0xfdd0c  1      OPC=nop             
.L_fdd00:                                        #        0xfdd0d  0      OPC=<label>         
  movl %r13d, %r13d                              #  233   0xfdd0d  3      OPC=movl_r32_r32    
  movb $0x1, 0xc(%r15,%r13,1)                    #  234   0xfdd10  6      OPC=movb_m8_imm8    
  jmpq .L_fdc00                                  #  235   0xfdd16  5      OPC=jmpq_label_1    
  nop                                            #  236   0xfdd1b  1      OPC=nop             
  nop                                            #  237   0xfdd1c  1      OPC=nop             
  nop                                            #  238   0xfdd1d  1      OPC=nop             
  nop                                            #  239   0xfdd1e  1      OPC=nop             
  nop                                            #  240   0xfdd1f  1      OPC=nop             
  nop                                            #  241   0xfdd20  1      OPC=nop             
  nop                                            #  242   0xfdd21  1      OPC=nop             
  nop                                            #  243   0xfdd22  1      OPC=nop             
  nop                                            #  244   0xfdd23  1      OPC=nop             
  nop                                            #  245   0xfdd24  1      OPC=nop             
  nop                                            #  246   0xfdd25  1      OPC=nop             
  nop                                            #  247   0xfdd26  1      OPC=nop             
  nop                                            #  248   0xfdd27  1      OPC=nop             
  nop                                            #  249   0xfdd28  1      OPC=nop             
  nop                                            #  250   0xfdd29  1      OPC=nop             
  nop                                            #  251   0xfdd2a  1      OPC=nop             
  nop                                            #  252   0xfdd2b  1      OPC=nop             
  nop                                            #  253   0xfdd2c  1      OPC=nop             
                                                                                              
.size _ZNSt5ctypeIwE19_M_initialize_ctypeEv, .-_ZNSt5ctypeIwE19_M_initialize_ctypeEv
