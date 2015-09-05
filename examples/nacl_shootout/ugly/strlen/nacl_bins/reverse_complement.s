  .text
  .globl reverse_complement
  .type reverse_complement, @function

#! file-offset 0x61000
#! rip-offset  0x21000
#! capacity    352 bytes

# Text                          #  Line  RIP      Bytes  Opcode    
.reverse_complement:            #        0x21000  0      OPC=0     
  pushq %r12                    #  1     0x21000  2      OPC=1861  
  pushq %rbx                    #  2     0x21002  1      OPC=1861  
  movl %edi, %edi               #  3     0x21003  2      OPC=1157  
  movl %esi, %esi               #  4     0x21005  2      OPC=1157  
  movl %edx, %edx               #  5     0x21007  2      OPC=1157  
  movl %ecx, %ebx               #  6     0x21009  2      OPC=1157  
  movl %esi, %r11d              #  7     0x2100b  3      OPC=1157  
  subl %edi, %r11d              #  8     0x2100e  3      OPC=2386  
  cmpl $0x3b, %r11d             #  9     0x21011  4      OPC=470   
  jbe .L_21140                  #  10    0x21015  6      OPC=881   
  movq %rbx, %r10               #  11    0x2101b  3      OPC=1162  
  xchgw %ax, %ax                #  12    0x2101e  2      OPC=3700  
.L_21020:                       #        0x21020  0      OPC=0     
  movq %r10, %rcx               #  13    0x21020  3      OPC=1162  
  movq %rsi, %rax               #  14    0x21023  3      OPC=1162  
  leal -0x3c(%rsi), %r9d        #  15    0x21026  4      OPC=1066  
  nop                           #  16    0x2102a  1      OPC=1343  
  nop                           #  17    0x2102b  1      OPC=1343  
  nop                           #  18    0x2102c  1      OPC=1343  
  nop                           #  19    0x2102d  1      OPC=1343  
  nop                           #  20    0x2102e  1      OPC=1343  
  nop                           #  21    0x2102f  1      OPC=1343  
  nop                           #  22    0x21030  1      OPC=1343  
  nop                           #  23    0x21031  1      OPC=1343  
  nop                           #  24    0x21032  1      OPC=1343  
  nop                           #  25    0x21033  1      OPC=1343  
  nop                           #  26    0x21034  1      OPC=1343  
  nop                           #  27    0x21035  1      OPC=1343  
  nop                           #  28    0x21036  1      OPC=1343  
  nop                           #  29    0x21037  1      OPC=1343  
  nop                           #  30    0x21038  1      OPC=1343  
  nop                           #  31    0x21039  1      OPC=1343  
  nop                           #  32    0x2103a  1      OPC=1343  
  nop                           #  33    0x2103b  1      OPC=1343  
  nop                           #  34    0x2103c  1      OPC=1343  
  nop                           #  35    0x2103d  1      OPC=1343  
  nop                           #  36    0x2103e  1      OPC=1343  
  nop                           #  37    0x2103f  1      OPC=1343  
.L_21040:                       #        0x21040  0      OPC=0     
  subl $0x2, %eax               #  38    0x21040  3      OPC=2384  
  movl %eax, %eax               #  39    0x21043  2      OPC=1157  
  movzwl (%r15,%rax,1), %r8d    #  40    0x21045  5      OPC=1301  
  leaq 0x100(%rdx,%r8,2), %r8   #  41    0x2104a  8      OPC=1069  
  movl %r8d, %r8d               #  42    0x21052  3      OPC=1157  
  movzwl (%r15,%r8,1), %r8d     #  43    0x21055  5      OPC=1301  
  nop                           #  44    0x2105a  1      OPC=1343  
  nop                           #  45    0x2105b  1      OPC=1343  
  nop                           #  46    0x2105c  1      OPC=1343  
  nop                           #  47    0x2105d  1      OPC=1343  
  nop                           #  48    0x2105e  1      OPC=1343  
  nop                           #  49    0x2105f  1      OPC=1343  
  movl %ecx, %ecx               #  50    0x21060  2      OPC=1157  
  movw %r8w, (%r15,%rcx,1)      #  51    0x21062  5      OPC=1133  
  addl $0x2, %ecx               #  52    0x21067  3      OPC=65    
  cmpl %r9d, %eax               #  53    0x2106a  3      OPC=472   
  jne .L_21040                  #  54    0x2106d  6      OPC=963   
  nop                           #  55    0x21073  1      OPC=1343  
  nop                           #  56    0x21074  1      OPC=1343  
  subl $0x3c, %esi              #  57    0x21075  3      OPC=2384  
  movl %r10d, %r10d             #  58    0x21078  3      OPC=1157  
  movb $0xa, 0x3c(%r15,%r10,1)  #  59    0x2107b  6      OPC=1140  
  addl $0x3d, %r10d             #  60    0x21081  4      OPC=65    
  nop                           #  61    0x21085  1      OPC=1343  
  subl $0x3c, %r11d             #  62    0x21086  4      OPC=2384  
  cmpl $0x3b, %r11d             #  63    0x2108a  4      OPC=470   
  ja .L_21020                   #  64    0x2108e  6      OPC=863   
  nop                           #  65    0x21094  1      OPC=1343  
  nop                           #  66    0x21095  1      OPC=1343  
  nop                           #  67    0x21096  1      OPC=1343  
  nop                           #  68    0x21097  1      OPC=1343  
  nop                           #  69    0x21098  1      OPC=1343  
  nop                           #  70    0x21099  1      OPC=1343  
  nop                           #  71    0x2109a  1      OPC=1343  
  nop                           #  72    0x2109b  1      OPC=1343  
  nop                           #  73    0x2109c  1      OPC=1343  
  nop                           #  74    0x2109d  1      OPC=1343  
  nop                           #  75    0x2109e  1      OPC=1343  
  nop                           #  76    0x2109f  1      OPC=1343  
  nop                           #  77    0x210a0  1      OPC=1343  
  nop                           #  78    0x210a1  1      OPC=1343  
  nop                           #  79    0x210a2  1      OPC=1343  
  nop                           #  80    0x210a3  1      OPC=1343  
  nop                           #  81    0x210a4  1      OPC=1343  
  nop                           #  82    0x210a5  1      OPC=1343  
  nop                           #  83    0x210a6  1      OPC=1343  
  nop                           #  84    0x210a7  1      OPC=1343  
  nop                           #  85    0x210a8  1      OPC=1343  
  nop                           #  86    0x210a9  1      OPC=1343  
  nop                           #  87    0x210aa  1      OPC=1343  
  nop                           #  88    0x210ab  1      OPC=1343  
.L_210a0:                       #        0x210ac  0      OPC=0     
  testl %r11d, %r11d            #  89    0x210ac  3      OPC=2436  
  je .L_21120                   #  90    0x210af  6      OPC=893   
  nop                           #  91    0x210b5  1      OPC=1343  
  nop                           #  92    0x210b6  1      OPC=1343  
  cmpl %esi, %edi               #  93    0x210b7  2      OPC=472   
  jae .L_21100                  #  94    0x210b9  6      OPC=869   
  nop                           #  95    0x210bf  1      OPC=1343  
  nop                           #  96    0x210c0  1      OPC=1343  
  movq %rsi, %rax               #  97    0x210c1  3      OPC=1162  
  movq %r10, %rcx               #  98    0x210c4  3      OPC=1162  
  xchgw %ax, %ax                #  99    0x210c7  2      OPC=3700  
  nop                           #  100   0x210c9  1      OPC=1343  
  nop                           #  101   0x210ca  1      OPC=1343  
  nop                           #  102   0x210cb  1      OPC=1343  
  nop                           #  103   0x210cc  1      OPC=1343  
  nop                           #  104   0x210cd  1      OPC=1343  
  nop                           #  105   0x210ce  1      OPC=1343  
  nop                           #  106   0x210cf  1      OPC=1343  
  nop                           #  107   0x210d0  1      OPC=1343  
  nop                           #  108   0x210d1  1      OPC=1343  
  nop                           #  109   0x210d2  1      OPC=1343  
  nop                           #  110   0x210d3  1      OPC=1343  
  nop                           #  111   0x210d4  1      OPC=1343  
  nop                           #  112   0x210d5  1      OPC=1343  
  nop                           #  113   0x210d6  1      OPC=1343  
  nop                           #  114   0x210d7  1      OPC=1343  
.L_210c0:                       #        0x210d8  0      OPC=0     
  subl $0x1, %eax               #  115   0x210d8  3      OPC=2384  
  movl %eax, %eax               #  116   0x210db  2      OPC=1157  
  movzbl (%r15,%rax,1), %r8d    #  117   0x210dd  5      OPC=1302  
  leaq (%rdx,%r8,1), %r8        #  118   0x210e2  4      OPC=1069  
  movl %r8d, %r8d               #  119   0x210e6  3      OPC=1157  
  movzbl (%r15,%r8,1), %r8d     #  120   0x210e9  5      OPC=1302  
  movl %ecx, %ecx               #  121   0x210ee  2      OPC=1157  
  movb %r8b, (%r15,%rcx,1)      #  122   0x210f0  4      OPC=1141  
  addl $0x1, %ecx               #  123   0x210f4  3      OPC=65    
  nop                           #  124   0x210f7  1      OPC=1343  
  cmpl %eax, %edi               #  125   0x210f8  2      OPC=472   
  jb .L_210c0                   #  126   0x210fa  6      OPC=875   
  nop                           #  127   0x21100  1      OPC=1343  
  nop                           #  128   0x21101  1      OPC=1343  
  subl %edi, %esi               #  129   0x21102  2      OPC=2386  
  leal (%rsi,%r10,1), %r10d     #  130   0x21104  4      OPC=1066  
  nop                           #  131   0x21108  1      OPC=1343  
  nop                           #  132   0x21109  1      OPC=1343  
  nop                           #  133   0x2110a  1      OPC=1343  
  nop                           #  134   0x2110b  1      OPC=1343  
  nop                           #  135   0x2110c  1      OPC=1343  
  nop                           #  136   0x2110d  1      OPC=1343  
  nop                           #  137   0x2110e  1      OPC=1343  
  nop                           #  138   0x2110f  1      OPC=1343  
  nop                           #  139   0x21110  1      OPC=1343  
  nop                           #  140   0x21111  1      OPC=1343  
  nop                           #  141   0x21112  1      OPC=1343  
  nop                           #  142   0x21113  1      OPC=1343  
  nop                           #  143   0x21114  1      OPC=1343  
  nop                           #  144   0x21115  1      OPC=1343  
  nop                           #  145   0x21116  1      OPC=1343  
  nop                           #  146   0x21117  1      OPC=1343  
  nop                           #  147   0x21118  1      OPC=1343  
  nop                           #  148   0x21119  1      OPC=1343  
  nop                           #  149   0x2111a  1      OPC=1343  
  nop                           #  150   0x2111b  1      OPC=1343  
  nop                           #  151   0x2111c  1      OPC=1343  
  nop                           #  152   0x2111d  1      OPC=1343  
.L_21100:                       #        0x2111e  0      OPC=0     
  movl %r10d, %r10d             #  153   0x2111e  3      OPC=1157  
  movb $0xa, (%r15,%r10,1)      #  154   0x21121  5      OPC=1140  
  addl $0x1, %r10d              #  155   0x21126  4      OPC=65    
  nop                           #  156   0x2112a  1      OPC=1343  
  nop                           #  157   0x2112b  1      OPC=1343  
  nop                           #  158   0x2112c  1      OPC=1343  
  nop                           #  159   0x2112d  1      OPC=1343  
  nop                           #  160   0x2112e  1      OPC=1343  
  nop                           #  161   0x2112f  1      OPC=1343  
  nop                           #  162   0x21130  1      OPC=1343  
  nop                           #  163   0x21131  1      OPC=1343  
  nop                           #  164   0x21132  1      OPC=1343  
  nop                           #  165   0x21133  1      OPC=1343  
  nop                           #  166   0x21134  1      OPC=1343  
  nop                           #  167   0x21135  1      OPC=1343  
  nop                           #  168   0x21136  1      OPC=1343  
  nop                           #  169   0x21137  1      OPC=1343  
  nop                           #  170   0x21138  1      OPC=1343  
  nop                           #  171   0x21139  1      OPC=1343  
  nop                           #  172   0x2113a  1      OPC=1343  
  nop                           #  173   0x2113b  1      OPC=1343  
  nop                           #  174   0x2113c  1      OPC=1343  
  nop                           #  175   0x2113d  1      OPC=1343  
.L_21120:                       #        0x2113e  0      OPC=0     
  movl %r10d, %eax              #  176   0x2113e  3      OPC=1157  
  subl %ebx, %eax               #  177   0x21141  2      OPC=2386  
  popq %rbx                     #  178   0x21143  1      OPC=1694  
  popq %r12                     #  179   0x21144  2      OPC=1694  
  popq %r11                     #  180   0x21146  2      OPC=1694  
  andl $0xffffffe0, %r11d       #  181   0x21148  7      OPC=131   
  nop                           #  182   0x2114f  1      OPC=1343  
  nop                           #  183   0x21150  1      OPC=1343  
  nop                           #  184   0x21151  1      OPC=1343  
  nop                           #  185   0x21152  1      OPC=1343  
  addq %r15, %r11               #  186   0x21153  3      OPC=72    
  jmpq %r11                     #  187   0x21156  3      OPC=928   
  nop                           #  188   0x21159  1      OPC=1343  
  nop                           #  189   0x2115a  1      OPC=1343  
  nop                           #  190   0x2115b  1      OPC=1343  
  nop                           #  191   0x2115c  1      OPC=1343  
  nop                           #  192   0x2115d  1      OPC=1343  
  nop                           #  193   0x2115e  1      OPC=1343  
  nop                           #  194   0x2115f  1      OPC=1343  
  nop                           #  195   0x21160  1      OPC=1343  
  nop                           #  196   0x21161  1      OPC=1343  
  nop                           #  197   0x21162  1      OPC=1343  
  nop                           #  198   0x21163  1      OPC=1343  
  nop                           #  199   0x21164  1      OPC=1343  
.L_21140:                       #        0x21165  0      OPC=0     
  movq %rbx, %r10               #  200   0x21165  3      OPC=1162  
  jmpq .L_210a0                 #  201   0x21168  5      OPC=930   
  nop                           #  202   0x2116d  1      OPC=1343  
  nop                           #  203   0x2116e  1      OPC=1343  
  nop                           #  204   0x2116f  1      OPC=1343  
  nop                           #  205   0x21170  1      OPC=1343  
  nop                           #  206   0x21171  1      OPC=1343  
  nop                           #  207   0x21172  1      OPC=1343  
  nop                           #  208   0x21173  1      OPC=1343  
  nop                           #  209   0x21174  1      OPC=1343  
  nop                           #  210   0x21175  1      OPC=1343  
  nop                           #  211   0x21176  1      OPC=1343  
  nop                           #  212   0x21177  1      OPC=1343  
  nop                           #  213   0x21178  1      OPC=1343  
  nop                           #  214   0x21179  1      OPC=1343  
  nop                           #  215   0x2117a  1      OPC=1343  
  nop                           #  216   0x2117b  1      OPC=1343  
  nop                           #  217   0x2117c  1      OPC=1343  
  nop                           #  218   0x2117d  1      OPC=1343  
  nop                           #  219   0x2117e  1      OPC=1343  
  nop                           #  220   0x2117f  1      OPC=1343  
  nop                           #  221   0x21180  1      OPC=1343  
  nop                           #  222   0x21181  1      OPC=1343  
  nop                           #  223   0x21182  1      OPC=1343  
  nop                           #  224   0x21183  1      OPC=1343  
  nop                           #  225   0x21184  1      OPC=1343  
                                                                   
.size reverse_complement, .-reverse_complement
