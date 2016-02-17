  .text
  .globl Variable_Create
  .type Variable_Create, @function

#! file-offset 0x69360
#! rip-offset  0x29360
#! capacity    320 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.Variable_Create:               #        0x29360  0      OPC=<label>         
  pushq %r13                    #  1     0x29360  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x29362  2      OPC=pushq_r64_1     
  pushq %rbx                    #  3     0x29364  1      OPC=pushq_r64_1     
  movl %esi, %r13d              #  4     0x29365  3      OPC=movl_r32_r32    
  movl %edi, %r12d              #  5     0x29368  3      OPC=movl_r32_r32    
  movl $0x24, %edi              #  6     0x2936b  5      OPC=movl_r32_imm32  
  nop                           #  7     0x29370  1      OPC=nop             
  nop                           #  8     0x29371  1      OPC=nop             
  nop                           #  9     0x29372  1      OPC=nop             
  nop                           #  10    0x29373  1      OPC=nop             
  nop                           #  11    0x29374  1      OPC=nop             
  nop                           #  12    0x29375  1      OPC=nop             
  nop                           #  13    0x29376  1      OPC=nop             
  nop                           #  14    0x29377  1      OPC=nop             
  nop                           #  15    0x29378  1      OPC=nop             
  nop                           #  16    0x29379  1      OPC=nop             
  nop                           #  17    0x2937a  1      OPC=nop             
  callq .malloc                 #  18    0x2937b  5      OPC=callq_label     
  movl %eax, %ebx               #  19    0x29380  2      OPC=movl_r32_r32    
  testq %rbx, %rbx              #  20    0x29382  3      OPC=testq_r64_r64   
  je .L_29460                   #  21    0x29385  6      OPC=je_label_1      
  nop                           #  22    0x2938b  1      OPC=nop             
  nop                           #  23    0x2938c  1      OPC=nop             
  nop                           #  24    0x2938d  1      OPC=nop             
  nop                           #  25    0x2938e  1      OPC=nop             
  nop                           #  26    0x2938f  1      OPC=nop             
  nop                           #  27    0x29390  1      OPC=nop             
  nop                           #  28    0x29391  1      OPC=nop             
  nop                           #  29    0x29392  1      OPC=nop             
  nop                           #  30    0x29393  1      OPC=nop             
  nop                           #  31    0x29394  1      OPC=nop             
  nop                           #  32    0x29395  1      OPC=nop             
  nop                           #  33    0x29396  1      OPC=nop             
  nop                           #  34    0x29397  1      OPC=nop             
  nop                           #  35    0x29398  1      OPC=nop             
  nop                           #  36    0x29399  1      OPC=nop             
  nop                           #  37    0x2939a  1      OPC=nop             
  nop                           #  38    0x2939b  1      OPC=nop             
  nop                           #  39    0x2939c  1      OPC=nop             
  nop                           #  40    0x2939d  1      OPC=nop             
  nop                           #  41    0x2939e  1      OPC=nop             
  nop                           #  42    0x2939f  1      OPC=nop             
.L_293a0:                       #        0x293a0  0      OPC=<label>         
  movl %ebx, %ebx               #  43    0x293a0  2      OPC=movl_r32_r32    
  movl %r13d, (%r15,%rbx,1)     #  44    0x293a2  4      OPC=movl_m32_r32    
  movl $0x2, %edi               #  45    0x293a6  5      OPC=movl_r32_imm32  
  nop                           #  46    0x293ab  1      OPC=nop             
  nop                           #  47    0x293ac  1      OPC=nop             
  nop                           #  48    0x293ad  1      OPC=nop             
  nop                           #  49    0x293ae  1      OPC=nop             
  nop                           #  50    0x293af  1      OPC=nop             
  nop                           #  51    0x293b0  1      OPC=nop             
  nop                           #  52    0x293b1  1      OPC=nop             
  nop                           #  53    0x293b2  1      OPC=nop             
  nop                           #  54    0x293b3  1      OPC=nop             
  nop                           #  55    0x293b4  1      OPC=nop             
  nop                           #  56    0x293b5  1      OPC=nop             
  nop                           #  57    0x293b6  1      OPC=nop             
  nop                           #  58    0x293b7  1      OPC=nop             
  nop                           #  59    0x293b8  1      OPC=nop             
  nop                           #  60    0x293b9  1      OPC=nop             
  nop                           #  61    0x293ba  1      OPC=nop             
  callq .List_Create            #  62    0x293bb  5      OPC=callq_label     
  movl %ebx, %ebx               #  63    0x293c0  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)   #  64    0x293c2  5      OPC=movl_m32_r32    
  movl %ebx, %ebx               #  65    0x293c7  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rbx,1)   #  66    0x293c9  9      OPC=movl_m32_imm32  
  movl %ebx, %ebx               #  67    0x293d2  2      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%rbx,1)   #  68    0x293d4  9      OPC=movl_m32_imm32  
  nop                           #  69    0x293dd  1      OPC=nop             
  nop                           #  70    0x293de  1      OPC=nop             
  nop                           #  71    0x293df  1      OPC=nop             
  movl %ebx, %ebx               #  72    0x293e0  2      OPC=movl_r32_r32    
  movl $0x6, 0x10(%r15,%rbx,1)  #  73    0x293e2  9      OPC=movl_m32_imm32  
  movl %ebx, %ebx               #  74    0x293eb  2      OPC=movl_r32_r32    
  movl $0x1, 0x14(%r15,%rbx,1)  #  75    0x293ed  9      OPC=movl_m32_imm32  
  leal 0x18(%rbx), %edi         #  76    0x293f6  3      OPC=leal_r32_m16    
  movl $0xa, %edx               #  77    0x293f9  5      OPC=movl_r32_imm32  
  xchgw %ax, %ax                #  78    0x293fe  2      OPC=xchgw_ax_r16    
  movl %r12d, %esi              #  79    0x29400  3      OPC=movl_r32_r32    
  nop                           #  80    0x29403  1      OPC=nop             
  nop                           #  81    0x29404  1      OPC=nop             
  nop                           #  82    0x29405  1      OPC=nop             
  nop                           #  83    0x29406  1      OPC=nop             
  nop                           #  84    0x29407  1      OPC=nop             
  nop                           #  85    0x29408  1      OPC=nop             
  nop                           #  86    0x29409  1      OPC=nop             
  nop                           #  87    0x2940a  1      OPC=nop             
  nop                           #  88    0x2940b  1      OPC=nop             
  nop                           #  89    0x2940c  1      OPC=nop             
  nop                           #  90    0x2940d  1      OPC=nop             
  nop                           #  91    0x2940e  1      OPC=nop             
  nop                           #  92    0x2940f  1      OPC=nop             
  nop                           #  93    0x29410  1      OPC=nop             
  nop                           #  94    0x29411  1      OPC=nop             
  nop                           #  95    0x29412  1      OPC=nop             
  nop                           #  96    0x29413  1      OPC=nop             
  nop                           #  97    0x29414  1      OPC=nop             
  nop                           #  98    0x29415  1      OPC=nop             
  nop                           #  99    0x29416  1      OPC=nop             
  nop                           #  100   0x29417  1      OPC=nop             
  nop                           #  101   0x29418  1      OPC=nop             
  nop                           #  102   0x29419  1      OPC=nop             
  nop                           #  103   0x2941a  1      OPC=nop             
  callq .strncpy                #  104   0x2941b  5      OPC=callq_label     
  movl %ebx, %ebx               #  105   0x29420  2      OPC=movl_r32_r32    
  movb $0x0, 0x21(%r15,%rbx,1)  #  106   0x29422  6      OPC=movb_m8_imm8    
  movl %ebx, %edi               #  107   0x29428  2      OPC=movl_r32_r32    
  xchgw %ax, %ax                #  108   0x2942a  2      OPC=xchgw_ax_r16    
  nop                           #  109   0x2942c  1      OPC=nop             
  nop                           #  110   0x2942d  1      OPC=nop             
  nop                           #  111   0x2942e  1      OPC=nop             
  nop                           #  112   0x2942f  1      OPC=nop             
  nop                           #  113   0x29430  1      OPC=nop             
  nop                           #  114   0x29431  1      OPC=nop             
  nop                           #  115   0x29432  1      OPC=nop             
  nop                           #  116   0x29433  1      OPC=nop             
  nop                           #  117   0x29434  1      OPC=nop             
  nop                           #  118   0x29435  1      OPC=nop             
  nop                           #  119   0x29436  1      OPC=nop             
  nop                           #  120   0x29437  1      OPC=nop             
  nop                           #  121   0x29438  1      OPC=nop             
  nop                           #  122   0x29439  1      OPC=nop             
  nop                           #  123   0x2943a  1      OPC=nop             
  callq .AddVariable            #  124   0x2943b  5      OPC=callq_label     
  movl %ebx, %eax               #  125   0x29440  2      OPC=movl_r32_r32    
  popq %rbx                     #  126   0x29442  1      OPC=popq_r64_1      
  popq %r12                     #  127   0x29443  2      OPC=popq_r64_1      
  popq %r13                     #  128   0x29445  2      OPC=popq_r64_1      
  popq %r11                     #  129   0x29447  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  130   0x29449  7      OPC=andl_r32_imm32  
  nop                           #  131   0x29450  1      OPC=nop             
  nop                           #  132   0x29451  1      OPC=nop             
  nop                           #  133   0x29452  1      OPC=nop             
  nop                           #  134   0x29453  1      OPC=nop             
  addq %r15, %r11               #  135   0x29454  3      OPC=addq_r64_r64    
  jmpq %r11                     #  136   0x29457  3      OPC=jmpq_r64        
  nop                           #  137   0x2945a  1      OPC=nop             
  nop                           #  138   0x2945b  1      OPC=nop             
  nop                           #  139   0x2945c  1      OPC=nop             
  nop                           #  140   0x2945d  1      OPC=nop             
  nop                           #  141   0x2945e  1      OPC=nop             
  nop                           #  142   0x2945f  1      OPC=nop             
  nop                           #  143   0x29460  1      OPC=nop             
  nop                           #  144   0x29461  1      OPC=nop             
  nop                           #  145   0x29462  1      OPC=nop             
  nop                           #  146   0x29463  1      OPC=nop             
  nop                           #  147   0x29464  1      OPC=nop             
  nop                           #  148   0x29465  1      OPC=nop             
  nop                           #  149   0x29466  1      OPC=nop             
.L_29460:                       #        0x29467  0      OPC=<label>         
  movl $0x10020ae1, %edi        #  150   0x29467  5      OPC=movl_r32_imm32  
  nop                           #  151   0x2946c  1      OPC=nop             
  nop                           #  152   0x2946d  1      OPC=nop             
  nop                           #  153   0x2946e  1      OPC=nop             
  nop                           #  154   0x2946f  1      OPC=nop             
  nop                           #  155   0x29470  1      OPC=nop             
  nop                           #  156   0x29471  1      OPC=nop             
  nop                           #  157   0x29472  1      OPC=nop             
  nop                           #  158   0x29473  1      OPC=nop             
  nop                           #  159   0x29474  1      OPC=nop             
  nop                           #  160   0x29475  1      OPC=nop             
  nop                           #  161   0x29476  1      OPC=nop             
  nop                           #  162   0x29477  1      OPC=nop             
  nop                           #  163   0x29478  1      OPC=nop             
  nop                           #  164   0x29479  1      OPC=nop             
  nop                           #  165   0x2947a  1      OPC=nop             
  nop                           #  166   0x2947b  1      OPC=nop             
  nop                           #  167   0x2947c  1      OPC=nop             
  nop                           #  168   0x2947d  1      OPC=nop             
  nop                           #  169   0x2947e  1      OPC=nop             
  nop                           #  170   0x2947f  1      OPC=nop             
  nop                           #  171   0x29480  1      OPC=nop             
  nop                           #  172   0x29481  1      OPC=nop             
  callq .Error                  #  173   0x29482  5      OPC=callq_label     
  jmpq .L_293a0                 #  174   0x29487  5      OPC=jmpq_label_1    
  nop                           #  175   0x2948c  1      OPC=nop             
  nop                           #  176   0x2948d  1      OPC=nop             
  nop                           #  177   0x2948e  1      OPC=nop             
  nop                           #  178   0x2948f  1      OPC=nop             
  nop                           #  179   0x29490  1      OPC=nop             
  nop                           #  180   0x29491  1      OPC=nop             
  nop                           #  181   0x29492  1      OPC=nop             
  nop                           #  182   0x29493  1      OPC=nop             
  nop                           #  183   0x29494  1      OPC=nop             
  nop                           #  184   0x29495  1      OPC=nop             
  nop                           #  185   0x29496  1      OPC=nop             
  nop                           #  186   0x29497  1      OPC=nop             
  nop                           #  187   0x29498  1      OPC=nop             
  nop                           #  188   0x29499  1      OPC=nop             
  nop                           #  189   0x2949a  1      OPC=nop             
  nop                           #  190   0x2949b  1      OPC=nop             
  nop                           #  191   0x2949c  1      OPC=nop             
  nop                           #  192   0x2949d  1      OPC=nop             
  nop                           #  193   0x2949e  1      OPC=nop             
  nop                           #  194   0x2949f  1      OPC=nop             
  nop                           #  195   0x294a0  1      OPC=nop             
  nop                           #  196   0x294a1  1      OPC=nop             
  nop                           #  197   0x294a2  1      OPC=nop             
  nop                           #  198   0x294a3  1      OPC=nop             
  nop                           #  199   0x294a4  1      OPC=nop             
  nop                           #  200   0x294a5  1      OPC=nop             
  nop                           #  201   0x294a6  1      OPC=nop             
                                                                             
.size Variable_Create, .-Variable_Create
