  .text
  .globl ht_values_as_vector
  .type ht_values_as_vector, @function

#! file-offset 0x638a0
#! rip-offset  0x238a0
#! capacity    544 bytes

# Text                          #  Line  RIP      Bytes  Opcode    
.ht_values_as_vector:           #        0x238a0  0      OPC=0     
  pushq %rbx                    #  1     0x238a0  1      OPC=1861  
  movl %edi, %ebx               #  2     0x238a1  2      OPC=1157  
  movl %ebx, %ebx               #  3     0x238a3  2      OPC=1157  
  movl 0x10(%r15,%rbx,1), %edi  #  4     0x238a5  5      OPC=1156  
  shll $0x4, %edi               #  5     0x238aa  3      OPC=2269  
  nop                           #  6     0x238ad  1      OPC=1343  
  nop                           #  7     0x238ae  1      OPC=1343  
  nop                           #  8     0x238af  1      OPC=1343  
  nop                           #  9     0x238b0  1      OPC=1343  
  nop                           #  10    0x238b1  1      OPC=1343  
  nop                           #  11    0x238b2  1      OPC=1343  
  nop                           #  12    0x238b3  1      OPC=1343  
  nop                           #  13    0x238b4  1      OPC=1343  
  nop                           #  14    0x238b5  1      OPC=1343  
  nop                           #  15    0x238b6  1      OPC=1343  
  nop                           #  16    0x238b7  1      OPC=1343  
  nop                           #  17    0x238b8  1      OPC=1343  
  nop                           #  18    0x238b9  1      OPC=1343  
  nop                           #  19    0x238ba  1      OPC=1343  
  callq .malloc                 #  20    0x238bb  5      OPC=260   
  movl %eax, %eax               #  21    0x238c0  2      OPC=1157  
  movl %ebx, %ebx               #  22    0x238c2  2      OPC=1157  
  movl $0x0, 0x8(%r15,%rbx,1)   #  23    0x238c4  9      OPC=1135  
  movl %ebx, %ebx               #  24    0x238cd  2      OPC=1157  
  movl $0x0, 0xc(%r15,%rbx,1)   #  25    0x238cf  9      OPC=1135  
  movl %ebx, %ebx               #  26    0x238d8  2      OPC=1157  
  movl (%r15,%rbx,1), %esi      #  27    0x238da  4      OPC=1156  
  xorl %edx, %edx               #  28    0x238de  2      OPC=3758  
  jmpq .L_23920                 #  29    0x238e0  5      OPC=930   
  nop                           #  30    0x238e5  1      OPC=1343  
  nop                           #  31    0x238e6  1      OPC=1343  
  nop                           #  32    0x238e7  1      OPC=1343  
  nop                           #  33    0x238e8  1      OPC=1343  
  nop                           #  34    0x238e9  1      OPC=1343  
  nop                           #  35    0x238ea  1      OPC=1343  
  nop                           #  36    0x238eb  1      OPC=1343  
  nop                           #  37    0x238ec  1      OPC=1343  
  nop                           #  38    0x238ed  1      OPC=1343  
  nop                           #  39    0x238ee  1      OPC=1343  
  nop                           #  40    0x238ef  1      OPC=1343  
  nop                           #  41    0x238f0  1      OPC=1343  
  nop                           #  42    0x238f1  1      OPC=1343  
  nop                           #  43    0x238f2  1      OPC=1343  
  nop                           #  44    0x238f3  1      OPC=1343  
  nop                           #  45    0x238f4  1      OPC=1343  
  nop                           #  46    0x238f5  1      OPC=1343  
  nop                           #  47    0x238f6  1      OPC=1343  
  nop                           #  48    0x238f7  1      OPC=1343  
  nop                           #  49    0x238f8  1      OPC=1343  
  nop                           #  50    0x238f9  1      OPC=1343  
  nop                           #  51    0x238fa  1      OPC=1343  
  nop                           #  52    0x238fb  1      OPC=1343  
  nop                           #  53    0x238fc  1      OPC=1343  
  nop                           #  54    0x238fd  1      OPC=1343  
  nop                           #  55    0x238fe  1      OPC=1343  
  nop                           #  56    0x238ff  1      OPC=1343  
  nop                           #  57    0x23900  1      OPC=1343  
  nop                           #  58    0x23901  1      OPC=1343  
  nop                           #  59    0x23902  1      OPC=1343  
  nop                           #  60    0x23903  1      OPC=1343  
  nop                           #  61    0x23904  1      OPC=1343  
.L_23900:                       #        0x23905  0      OPC=0     
  movl %ecx, %edx               #  62    0x23905  2      OPC=1157  
  nop                           #  63    0x23907  1      OPC=1343  
  nop                           #  64    0x23908  1      OPC=1343  
  nop                           #  65    0x23909  1      OPC=1343  
  nop                           #  66    0x2390a  1      OPC=1343  
  nop                           #  67    0x2390b  1      OPC=1343  
  nop                           #  68    0x2390c  1      OPC=1343  
  nop                           #  69    0x2390d  1      OPC=1343  
  nop                           #  70    0x2390e  1      OPC=1343  
  nop                           #  71    0x2390f  1      OPC=1343  
  nop                           #  72    0x23910  1      OPC=1343  
  nop                           #  73    0x23911  1      OPC=1343  
  nop                           #  74    0x23912  1      OPC=1343  
  nop                           #  75    0x23913  1      OPC=1343  
  nop                           #  76    0x23914  1      OPC=1343  
  nop                           #  77    0x23915  1      OPC=1343  
  nop                           #  78    0x23916  1      OPC=1343  
  nop                           #  79    0x23917  1      OPC=1343  
  nop                           #  80    0x23918  1      OPC=1343  
  nop                           #  81    0x23919  1      OPC=1343  
  nop                           #  82    0x2391a  1      OPC=1343  
  nop                           #  83    0x2391b  1      OPC=1343  
  nop                           #  84    0x2391c  1      OPC=1343  
  nop                           #  85    0x2391d  1      OPC=1343  
  nop                           #  86    0x2391e  1      OPC=1343  
  nop                           #  87    0x2391f  1      OPC=1343  
  nop                           #  88    0x23920  1      OPC=1343  
  nop                           #  89    0x23921  1      OPC=1343  
  nop                           #  90    0x23922  1      OPC=1343  
  nop                           #  91    0x23923  1      OPC=1343  
  nop                           #  92    0x23924  1      OPC=1343  
.L_23920:                       #        0x23925  0      OPC=0     
  cmpl %esi, %edx               #  93    0x23925  2      OPC=472   
  jge .L_23aa0                  #  94    0x23927  6      OPC=907   
  leal 0x1(%rdx), %ecx          #  95    0x2392d  3      OPC=1066  
  movl %ebx, %ebx               #  96    0x23930  2      OPC=1157  
  movl %ecx, 0x8(%r15,%rbx,1)   #  97    0x23932  5      OPC=1136  
  shll $0x2, %edx               #  98    0x23937  3      OPC=2269  
  movl %ebx, %ebx               #  99    0x2393a  2      OPC=1157  
  addl 0x4(%r15,%rbx,1), %edx   #  100   0x2393c  5      OPC=66    
  nop                           #  101   0x23941  1      OPC=1343  
  nop                           #  102   0x23942  1      OPC=1343  
  nop                           #  103   0x23943  1      OPC=1343  
  nop                           #  104   0x23944  1      OPC=1343  
  movl %edx, %edx               #  105   0x23945  2      OPC=1157  
  movl (%r15,%rdx,1), %edi      #  106   0x23947  4      OPC=1156  
  testq %rdi, %rdi              #  107   0x2394b  3      OPC=2438  
  je .L_23900                   #  108   0x2394e  6      OPC=893   
  nop                           #  109   0x23954  1      OPC=1343  
  nop                           #  110   0x23955  1      OPC=1343  
  movl %edi, %edi               #  111   0x23956  2      OPC=1157  
  movl 0xc(%r15,%rdi,1), %ecx   #  112   0x23958  5      OPC=1156  
  movl %ebx, %ebx               #  113   0x2395d  2      OPC=1157  
  movl %ecx, 0xc(%r15,%rbx,1)   #  114   0x2395f  5      OPC=1136  
  movl %edx, %edx               #  115   0x23964  2      OPC=1157  
  movl (%r15,%rdx,1), %edx      #  116   0x23966  4      OPC=1156  
  nop                           #  117   0x2396a  1      OPC=1343  
.L_23960:                       #        0x2396b  0      OPC=0     
  movl %ebx, %ebx               #  118   0x2396b  2      OPC=1157  
  movl 0x10(%r15,%rbx,1), %ecx  #  119   0x2396d  5      OPC=1156  
  testl %ecx, %ecx              #  120   0x23972  2      OPC=2436  
  jle .L_23a80                  #  121   0x23974  6      OPC=919   
  movl %eax, %edi               #  122   0x2397a  2      OPC=1157  
  xorl %esi, %esi               #  123   0x2397c  2      OPC=3758  
  jmpq .L_239c0                 #  124   0x2397e  5      OPC=930   
  nop                           #  125   0x23983  1      OPC=1343  
  nop                           #  126   0x23984  1      OPC=1343  
  nop                           #  127   0x23985  1      OPC=1343  
  nop                           #  128   0x23986  1      OPC=1343  
  nop                           #  129   0x23987  1      OPC=1343  
  nop                           #  130   0x23988  1      OPC=1343  
  nop                           #  131   0x23989  1      OPC=1343  
  nop                           #  132   0x2398a  1      OPC=1343  
  nop                           #  133   0x2398b  1      OPC=1343  
  nop                           #  134   0x2398c  1      OPC=1343  
  nop                           #  135   0x2398d  1      OPC=1343  
  nop                           #  136   0x2398e  1      OPC=1343  
  nop                           #  137   0x2398f  1      OPC=1343  
.L_23980:                       #        0x23990  0      OPC=0     
  movl %edx, %edx               #  138   0x23990  2      OPC=1157  
  movl 0xc(%r15,%rdx,1), %ecx   #  139   0x23992  5      OPC=1156  
  movl %ebx, %ebx               #  140   0x23997  2      OPC=1157  
  movl %ecx, 0xc(%r15,%rbx,1)   #  141   0x23999  5      OPC=1136  
  nop                           #  142   0x2399e  1      OPC=1343  
  nop                           #  143   0x2399f  1      OPC=1343  
  nop                           #  144   0x239a0  1      OPC=1343  
  nop                           #  145   0x239a1  1      OPC=1343  
  nop                           #  146   0x239a2  1      OPC=1343  
  nop                           #  147   0x239a3  1      OPC=1343  
  nop                           #  148   0x239a4  1      OPC=1343  
  nop                           #  149   0x239a5  1      OPC=1343  
  nop                           #  150   0x239a6  1      OPC=1343  
  nop                           #  151   0x239a7  1      OPC=1343  
  nop                           #  152   0x239a8  1      OPC=1343  
  nop                           #  153   0x239a9  1      OPC=1343  
  nop                           #  154   0x239aa  1      OPC=1343  
  nop                           #  155   0x239ab  1      OPC=1343  
  nop                           #  156   0x239ac  1      OPC=1343  
  nop                           #  157   0x239ad  1      OPC=1343  
  nop                           #  158   0x239ae  1      OPC=1343  
  nop                           #  159   0x239af  1      OPC=1343  
.L_239a0:                       #        0x239b0  0      OPC=0     
  addl $0x1, %esi               #  160   0x239b0  3      OPC=65    
  addl $0x10, %edi              #  161   0x239b3  3      OPC=65    
  movl %ebx, %ebx               #  162   0x239b6  2      OPC=1157  
  cmpl %esi, 0x10(%r15,%rbx,1)  #  163   0x239b8  5      OPC=457   
  jle .L_23a80                  #  164   0x239bd  6      OPC=919   
  nop                           #  165   0x239c3  1      OPC=1343  
  nop                           #  166   0x239c4  1      OPC=1343  
  nop                           #  167   0x239c5  1      OPC=1343  
  nop                           #  168   0x239c6  1      OPC=1343  
  nop                           #  169   0x239c7  1      OPC=1343  
  nop                           #  170   0x239c8  1      OPC=1343  
  nop                           #  171   0x239c9  1      OPC=1343  
  nop                           #  172   0x239ca  1      OPC=1343  
  nop                           #  173   0x239cb  1      OPC=1343  
  nop                           #  174   0x239cc  1      OPC=1343  
  nop                           #  175   0x239cd  1      OPC=1343  
  nop                           #  176   0x239ce  1      OPC=1343  
  nop                           #  177   0x239cf  1      OPC=1343  
.L_239c0:                       #        0x239d0  0      OPC=0     
  movl %edi, %ecx               #  178   0x239d0  2      OPC=1157  
  movl %edx, %edx               #  179   0x239d2  2      OPC=1157  
  movq (%r15,%rdx,1), %r8       #  180   0x239d4  4      OPC=1161  
  movl %ecx, %ecx               #  181   0x239d8  2      OPC=1157  
  movq %r8, (%r15,%rcx,1)       #  182   0x239da  4      OPC=1138  
  movl %edx, %edx               #  183   0x239de  2      OPC=1157  
  movq 0x8(%r15,%rdx,1), %rdx   #  184   0x239e0  5      OPC=1161  
  movl %ecx, %ecx               #  185   0x239e5  2      OPC=1157  
  movq %rdx, 0x8(%r15,%rcx,1)   #  186   0x239e7  5      OPC=1138  
  nop                           #  187   0x239ec  1      OPC=1343  
  nop                           #  188   0x239ed  1      OPC=1343  
  nop                           #  189   0x239ee  1      OPC=1343  
  nop                           #  190   0x239ef  1      OPC=1343  
  movl %ebx, %ebx               #  191   0x239f0  2      OPC=1157  
  movl 0xc(%r15,%rbx,1), %edx   #  192   0x239f2  5      OPC=1156  
  testq %rdx, %rdx              #  193   0x239f7  3      OPC=2438  
  jne .L_23980                  #  194   0x239fa  6      OPC=963   
  nop                           #  195   0x23a00  1      OPC=1343  
  nop                           #  196   0x23a01  1      OPC=1343  
  movl %ebx, %ebx               #  197   0x23a02  2      OPC=1157  
  movl 0x8(%r15,%rbx,1), %ecx   #  198   0x23a04  5      OPC=1156  
  movl %ebx, %ebx               #  199   0x23a09  2      OPC=1157  
  movl (%r15,%rbx,1), %r11d     #  200   0x23a0b  4      OPC=1156  
  nop                           #  201   0x23a0f  1      OPC=1343  
  nop                           #  202   0x23a10  1      OPC=1343  
  nop                           #  203   0x23a11  1      OPC=1343  
  nop                           #  204   0x23a12  1      OPC=1343  
  nop                           #  205   0x23a13  1      OPC=1343  
  nop                           #  206   0x23a14  1      OPC=1343  
  nop                           #  207   0x23a15  1      OPC=1343  
  leal (,%rcx,4), %r8d          #  208   0x23a16  8      OPC=1066  
  nop                           #  209   0x23a1e  1      OPC=1343  
  nop                           #  210   0x23a1f  1      OPC=1343  
  nop                           #  211   0x23a20  1      OPC=1343  
  nop                           #  212   0x23a21  1      OPC=1343  
  nop                           #  213   0x23a22  1      OPC=1343  
  nop                           #  214   0x23a23  1      OPC=1343  
  nop                           #  215   0x23a24  1      OPC=1343  
  nop                           #  216   0x23a25  1      OPC=1343  
  nop                           #  217   0x23a26  1      OPC=1343  
  nop                           #  218   0x23a27  1      OPC=1343  
  nop                           #  219   0x23a28  1      OPC=1343  
  nop                           #  220   0x23a29  1      OPC=1343  
  nop                           #  221   0x23a2a  1      OPC=1343  
  nop                           #  222   0x23a2b  1      OPC=1343  
  nop                           #  223   0x23a2c  1      OPC=1343  
  nop                           #  224   0x23a2d  1      OPC=1343  
  nop                           #  225   0x23a2e  1      OPC=1343  
  nop                           #  226   0x23a2f  1      OPC=1343  
  nop                           #  227   0x23a30  1      OPC=1343  
  nop                           #  228   0x23a31  1      OPC=1343  
  nop                           #  229   0x23a32  1      OPC=1343  
  nop                           #  230   0x23a33  1      OPC=1343  
  nop                           #  231   0x23a34  1      OPC=1343  
  nop                           #  232   0x23a35  1      OPC=1343  
.L_23a20:                       #        0x23a36  0      OPC=0     
  cmpl %ecx, %r11d              #  233   0x23a36  3      OPC=472   
  jle .L_239a0                  #  234   0x23a39  6      OPC=919   
  addl $0x1, %ecx               #  235   0x23a3f  3      OPC=65    
  movl %ebx, %ebx               #  236   0x23a42  2      OPC=1157  
  movl %ecx, 0x8(%r15,%rbx,1)   #  237   0x23a44  5      OPC=1136  
  movl %ebx, %ebx               #  238   0x23a49  2      OPC=1157  
  movl 0x4(%r15,%rbx,1), %r9d   #  239   0x23a4b  5      OPC=1156  
  addl %r8d, %r9d               #  240   0x23a50  3      OPC=67    
  nop                           #  241   0x23a53  1      OPC=1343  
  nop                           #  242   0x23a54  1      OPC=1343  
  nop                           #  243   0x23a55  1      OPC=1343  
  movl %r9d, %r9d               #  244   0x23a56  3      OPC=1157  
  movl (%r15,%r9,1), %r10d      #  245   0x23a59  4      OPC=1156  
  addl $0x4, %r8d               #  246   0x23a5d  4      OPC=65    
  testq %r10, %r10              #  247   0x23a61  3      OPC=2438  
  je .L_23a20                   #  248   0x23a64  6      OPC=893   
  nop                           #  249   0x23a6a  1      OPC=1343  
  nop                           #  250   0x23a6b  1      OPC=1343  
  movl %r10d, %r10d             #  251   0x23a6c  3      OPC=1157  
  movl 0xc(%r15,%r10,1), %edx   #  252   0x23a6f  5      OPC=1156  
  movl %ebx, %ebx               #  253   0x23a74  2      OPC=1157  
  movl %edx, 0xc(%r15,%rbx,1)   #  254   0x23a76  5      OPC=1136  
  nop                           #  255   0x23a7b  1      OPC=1343  
  movl %r9d, %r9d               #  256   0x23a7c  3      OPC=1157  
  movl (%r15,%r9,1), %edx       #  257   0x23a7f  4      OPC=1156  
  addl $0x1, %esi               #  258   0x23a83  3      OPC=65    
  addl $0x10, %edi              #  259   0x23a86  3      OPC=65    
  movl %ebx, %ebx               #  260   0x23a89  2      OPC=1157  
  cmpl %esi, 0x10(%r15,%rbx,1)  #  261   0x23a8b  5      OPC=457   
  jg .L_239c0                   #  262   0x23a90  6      OPC=901   
  nop                           #  263   0x23a96  1      OPC=1343  
  nop                           #  264   0x23a97  1      OPC=1343  
  nop                           #  265   0x23a98  1      OPC=1343  
  nop                           #  266   0x23a99  1      OPC=1343  
  nop                           #  267   0x23a9a  1      OPC=1343  
  nop                           #  268   0x23a9b  1      OPC=1343  
.L_23a80:                       #        0x23a9c  0      OPC=0     
  popq %rbx                     #  269   0x23a9c  1      OPC=1694  
  popq %r11                     #  270   0x23a9d  2      OPC=1694  
  andl $0xffffffe0, %r11d       #  271   0x23a9f  7      OPC=131   
  nop                           #  272   0x23aa6  1      OPC=1343  
  nop                           #  273   0x23aa7  1      OPC=1343  
  nop                           #  274   0x23aa8  1      OPC=1343  
  nop                           #  275   0x23aa9  1      OPC=1343  
  addq %r15, %r11               #  276   0x23aaa  3      OPC=72    
  jmpq %r11                     #  277   0x23aad  3      OPC=928   
  nop                           #  278   0x23ab0  1      OPC=1343  
  nop                           #  279   0x23ab1  1      OPC=1343  
  nop                           #  280   0x23ab2  1      OPC=1343  
  nop                           #  281   0x23ab3  1      OPC=1343  
  nop                           #  282   0x23ab4  1      OPC=1343  
  nop                           #  283   0x23ab5  1      OPC=1343  
  nop                           #  284   0x23ab6  1      OPC=1343  
  nop                           #  285   0x23ab7  1      OPC=1343  
  nop                           #  286   0x23ab8  1      OPC=1343  
  nop                           #  287   0x23ab9  1      OPC=1343  
  nop                           #  288   0x23aba  1      OPC=1343  
  nop                           #  289   0x23abb  1      OPC=1343  
  nop                           #  290   0x23abc  1      OPC=1343  
  nop                           #  291   0x23abd  1      OPC=1343  
  nop                           #  292   0x23abe  1      OPC=1343  
  nop                           #  293   0x23abf  1      OPC=1343  
  nop                           #  294   0x23ac0  1      OPC=1343  
  nop                           #  295   0x23ac1  1      OPC=1343  
  nop                           #  296   0x23ac2  1      OPC=1343  
.L_23aa0:                       #        0x23ac3  0      OPC=0     
  xorl %edx, %edx               #  297   0x23ac3  2      OPC=3758  
  jmpq .L_23960                 #  298   0x23ac5  5      OPC=930   
  nop                           #  299   0x23aca  1      OPC=1343  
  nop                           #  300   0x23acb  1      OPC=1343  
  nop                           #  301   0x23acc  1      OPC=1343  
  nop                           #  302   0x23acd  1      OPC=1343  
  nop                           #  303   0x23ace  1      OPC=1343  
  nop                           #  304   0x23acf  1      OPC=1343  
  nop                           #  305   0x23ad0  1      OPC=1343  
  nop                           #  306   0x23ad1  1      OPC=1343  
  nop                           #  307   0x23ad2  1      OPC=1343  
  nop                           #  308   0x23ad3  1      OPC=1343  
  nop                           #  309   0x23ad4  1      OPC=1343  
  nop                           #  310   0x23ad5  1      OPC=1343  
  nop                           #  311   0x23ad6  1      OPC=1343  
  nop                           #  312   0x23ad7  1      OPC=1343  
  nop                           #  313   0x23ad8  1      OPC=1343  
  nop                           #  314   0x23ad9  1      OPC=1343  
  nop                           #  315   0x23ada  1      OPC=1343  
  nop                           #  316   0x23adb  1      OPC=1343  
  nop                           #  317   0x23adc  1      OPC=1343  
  nop                           #  318   0x23add  1      OPC=1343  
  nop                           #  319   0x23ade  1      OPC=1343  
  nop                           #  320   0x23adf  1      OPC=1343  
  nop                           #  321   0x23ae0  1      OPC=1343  
  nop                           #  322   0x23ae1  1      OPC=1343  
  nop                           #  323   0x23ae2  1      OPC=1343  
                                                                   
.size ht_values_as_vector, .-ht_values_as_vector
