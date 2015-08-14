  .text
  .globl iswctype
  .type iswctype, @function

#! file-offset 0x15e5e0
#! rip-offset  0x11e5e0
#! capacity    480 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.iswctype:                            #        0x11e5e0  0      OPC=<label>         
  cmpl $0xc, %esi                     #  1     0x11e5e0  3      OPC=cmpl_r32_imm8   
  jbe .L_11e620                       #  2     0x11e5e3  2      OPC=jbe_label       
  nop                                 #  3     0x11e5e5  1      OPC=nop             
  nop                                 #  4     0x11e5e6  1      OPC=nop             
  nop                                 #  5     0x11e5e7  1      OPC=nop             
  nop                                 #  6     0x11e5e8  1      OPC=nop             
  nop                                 #  7     0x11e5e9  1      OPC=nop             
  nop                                 #  8     0x11e5ea  1      OPC=nop             
  nop                                 #  9     0x11e5eb  1      OPC=nop             
  nop                                 #  10    0x11e5ec  1      OPC=nop             
  nop                                 #  11    0x11e5ed  1      OPC=nop             
  nop                                 #  12    0x11e5ee  1      OPC=nop             
  nop                                 #  13    0x11e5ef  1      OPC=nop             
  nop                                 #  14    0x11e5f0  1      OPC=nop             
  nop                                 #  15    0x11e5f1  1      OPC=nop             
  nop                                 #  16    0x11e5f2  1      OPC=nop             
  nop                                 #  17    0x11e5f3  1      OPC=nop             
  nop                                 #  18    0x11e5f4  1      OPC=nop             
  nop                                 #  19    0x11e5f5  1      OPC=nop             
  nop                                 #  20    0x11e5f6  1      OPC=nop             
  nop                                 #  21    0x11e5f7  1      OPC=nop             
  nop                                 #  22    0x11e5f8  1      OPC=nop             
  nop                                 #  23    0x11e5f9  1      OPC=nop             
  nop                                 #  24    0x11e5fa  1      OPC=nop             
  nop                                 #  25    0x11e5fb  1      OPC=nop             
  nop                                 #  26    0x11e5fc  1      OPC=nop             
  nop                                 #  27    0x11e5fd  1      OPC=nop             
  nop                                 #  28    0x11e5fe  1      OPC=nop             
  nop                                 #  29    0x11e5ff  1      OPC=nop             
  popq %r11                           #  30    0x11e600  2      OPC=popq_r64_1      
  xorl %eax, %eax                     #  31    0x11e602  2      OPC=xorl_r32_r32    
  andl $0xffffffe0, %r11d             #  32    0x11e604  7      OPC=andl_r32_imm32  
  nop                                 #  33    0x11e60b  1      OPC=nop             
  nop                                 #  34    0x11e60c  1      OPC=nop             
  nop                                 #  35    0x11e60d  1      OPC=nop             
  nop                                 #  36    0x11e60e  1      OPC=nop             
  addq %r15, %r11                     #  37    0x11e60f  3      OPC=addq_r64_r64    
  jmpq %r11                           #  38    0x11e612  3      OPC=jmpq_r64        
  nop                                 #  39    0x11e615  1      OPC=nop             
  nop                                 #  40    0x11e616  1      OPC=nop             
  nop                                 #  41    0x11e617  1      OPC=nop             
  nop                                 #  42    0x11e618  1      OPC=nop             
  nop                                 #  43    0x11e619  1      OPC=nop             
  nop                                 #  44    0x11e61a  1      OPC=nop             
  nop                                 #  45    0x11e61b  1      OPC=nop             
  nop                                 #  46    0x11e61c  1      OPC=nop             
  nop                                 #  47    0x11e61d  1      OPC=nop             
  nop                                 #  48    0x11e61e  1      OPC=nop             
  nop                                 #  49    0x11e61f  1      OPC=nop             
  nop                                 #  50    0x11e620  1      OPC=nop             
  nop                                 #  51    0x11e621  1      OPC=nop             
  nop                                 #  52    0x11e622  1      OPC=nop             
  nop                                 #  53    0x11e623  1      OPC=nop             
  nop                                 #  54    0x11e624  1      OPC=nop             
  nop                                 #  55    0x11e625  1      OPC=nop             
  nop                                 #  56    0x11e626  1      OPC=nop             
.L_11e620:                            #        0x11e627  0      OPC=<label>         
  movl %esi, %esi                     #  57    0x11e627  2      OPC=movl_r32_r32    
  movl %esi, %esi                     #  58    0x11e629  2      OPC=movl_r32_r32    
  movq 0x10040de8(%r15,%rsi,8), %rax  #  59    0x11e62b  8      OPC=movq_r64_m64    
  andl $0xffffffe0, %eax              #  60    0x11e633  6      OPC=andl_r32_imm32  
  nop                                 #  61    0x11e639  1      OPC=nop             
  nop                                 #  62    0x11e63a  1      OPC=nop             
  nop                                 #  63    0x11e63b  1      OPC=nop             
  addq %r15, %rax                     #  64    0x11e63c  3      OPC=addq_r64_r64    
  jmpq %rax                           #  65    0x11e63f  2      OPC=jmpq_r64        
  nop                                 #  66    0x11e641  1      OPC=nop             
  nop                                 #  67    0x11e642  1      OPC=nop             
  nop                                 #  68    0x11e643  1      OPC=nop             
  nop                                 #  69    0x11e644  1      OPC=nop             
  nop                                 #  70    0x11e645  1      OPC=nop             
  nop                                 #  71    0x11e646  1      OPC=nop             
  nop                                 #  72    0x11e647  1      OPC=nop             
  nop                                 #  73    0x11e648  1      OPC=nop             
  nop                                 #  74    0x11e649  1      OPC=nop             
  nop                                 #  75    0x11e64a  1      OPC=nop             
  nop                                 #  76    0x11e64b  1      OPC=nop             
  nop                                 #  77    0x11e64c  1      OPC=nop             
  jmpq .iswxdigit                     #  78    0x11e64d  5      OPC=jmpq_label_1    
  nop                                 #  79    0x11e652  1      OPC=nop             
  nop                                 #  80    0x11e653  1      OPC=nop             
  nop                                 #  81    0x11e654  1      OPC=nop             
  nop                                 #  82    0x11e655  1      OPC=nop             
  nop                                 #  83    0x11e656  1      OPC=nop             
  nop                                 #  84    0x11e657  1      OPC=nop             
  nop                                 #  85    0x11e658  1      OPC=nop             
  nop                                 #  86    0x11e659  1      OPC=nop             
  nop                                 #  87    0x11e65a  1      OPC=nop             
  nop                                 #  88    0x11e65b  1      OPC=nop             
  nop                                 #  89    0x11e65c  1      OPC=nop             
  nop                                 #  90    0x11e65d  1      OPC=nop             
  nop                                 #  91    0x11e65e  1      OPC=nop             
  nop                                 #  92    0x11e65f  1      OPC=nop             
  nop                                 #  93    0x11e660  1      OPC=nop             
  nop                                 #  94    0x11e661  1      OPC=nop             
  nop                                 #  95    0x11e662  1      OPC=nop             
  nop                                 #  96    0x11e663  1      OPC=nop             
  nop                                 #  97    0x11e664  1      OPC=nop             
  nop                                 #  98    0x11e665  1      OPC=nop             
  nop                                 #  99    0x11e666  1      OPC=nop             
  nop                                 #  100   0x11e667  1      OPC=nop             
  nop                                 #  101   0x11e668  1      OPC=nop             
  nop                                 #  102   0x11e669  1      OPC=nop             
  nop                                 #  103   0x11e66a  1      OPC=nop             
  nop                                 #  104   0x11e66b  1      OPC=nop             
  nop                                 #  105   0x11e66c  1      OPC=nop             
  jmpq .iswalnum                      #  106   0x11e66d  5      OPC=jmpq_label_1    
  nop                                 #  107   0x11e672  1      OPC=nop             
  nop                                 #  108   0x11e673  1      OPC=nop             
  nop                                 #  109   0x11e674  1      OPC=nop             
  nop                                 #  110   0x11e675  1      OPC=nop             
  nop                                 #  111   0x11e676  1      OPC=nop             
  nop                                 #  112   0x11e677  1      OPC=nop             
  nop                                 #  113   0x11e678  1      OPC=nop             
  nop                                 #  114   0x11e679  1      OPC=nop             
  nop                                 #  115   0x11e67a  1      OPC=nop             
  nop                                 #  116   0x11e67b  1      OPC=nop             
  nop                                 #  117   0x11e67c  1      OPC=nop             
  nop                                 #  118   0x11e67d  1      OPC=nop             
  nop                                 #  119   0x11e67e  1      OPC=nop             
  nop                                 #  120   0x11e67f  1      OPC=nop             
  nop                                 #  121   0x11e680  1      OPC=nop             
  nop                                 #  122   0x11e681  1      OPC=nop             
  nop                                 #  123   0x11e682  1      OPC=nop             
  nop                                 #  124   0x11e683  1      OPC=nop             
  nop                                 #  125   0x11e684  1      OPC=nop             
  nop                                 #  126   0x11e685  1      OPC=nop             
  nop                                 #  127   0x11e686  1      OPC=nop             
  nop                                 #  128   0x11e687  1      OPC=nop             
  nop                                 #  129   0x11e688  1      OPC=nop             
  nop                                 #  130   0x11e689  1      OPC=nop             
  nop                                 #  131   0x11e68a  1      OPC=nop             
  nop                                 #  132   0x11e68b  1      OPC=nop             
  nop                                 #  133   0x11e68c  1      OPC=nop             
  jmpq .iswalpha                      #  134   0x11e68d  5      OPC=jmpq_label_1    
  nop                                 #  135   0x11e692  1      OPC=nop             
  nop                                 #  136   0x11e693  1      OPC=nop             
  nop                                 #  137   0x11e694  1      OPC=nop             
  nop                                 #  138   0x11e695  1      OPC=nop             
  nop                                 #  139   0x11e696  1      OPC=nop             
  nop                                 #  140   0x11e697  1      OPC=nop             
  nop                                 #  141   0x11e698  1      OPC=nop             
  nop                                 #  142   0x11e699  1      OPC=nop             
  nop                                 #  143   0x11e69a  1      OPC=nop             
  nop                                 #  144   0x11e69b  1      OPC=nop             
  nop                                 #  145   0x11e69c  1      OPC=nop             
  nop                                 #  146   0x11e69d  1      OPC=nop             
  nop                                 #  147   0x11e69e  1      OPC=nop             
  nop                                 #  148   0x11e69f  1      OPC=nop             
  nop                                 #  149   0x11e6a0  1      OPC=nop             
  nop                                 #  150   0x11e6a1  1      OPC=nop             
  nop                                 #  151   0x11e6a2  1      OPC=nop             
  nop                                 #  152   0x11e6a3  1      OPC=nop             
  nop                                 #  153   0x11e6a4  1      OPC=nop             
  nop                                 #  154   0x11e6a5  1      OPC=nop             
  nop                                 #  155   0x11e6a6  1      OPC=nop             
  nop                                 #  156   0x11e6a7  1      OPC=nop             
  nop                                 #  157   0x11e6a8  1      OPC=nop             
  nop                                 #  158   0x11e6a9  1      OPC=nop             
  nop                                 #  159   0x11e6aa  1      OPC=nop             
  nop                                 #  160   0x11e6ab  1      OPC=nop             
  nop                                 #  161   0x11e6ac  1      OPC=nop             
  jmpq .iswblank                      #  162   0x11e6ad  5      OPC=jmpq_label_1    
  nop                                 #  163   0x11e6b2  1      OPC=nop             
  nop                                 #  164   0x11e6b3  1      OPC=nop             
  nop                                 #  165   0x11e6b4  1      OPC=nop             
  nop                                 #  166   0x11e6b5  1      OPC=nop             
  nop                                 #  167   0x11e6b6  1      OPC=nop             
  nop                                 #  168   0x11e6b7  1      OPC=nop             
  nop                                 #  169   0x11e6b8  1      OPC=nop             
  nop                                 #  170   0x11e6b9  1      OPC=nop             
  nop                                 #  171   0x11e6ba  1      OPC=nop             
  nop                                 #  172   0x11e6bb  1      OPC=nop             
  nop                                 #  173   0x11e6bc  1      OPC=nop             
  nop                                 #  174   0x11e6bd  1      OPC=nop             
  nop                                 #  175   0x11e6be  1      OPC=nop             
  nop                                 #  176   0x11e6bf  1      OPC=nop             
  nop                                 #  177   0x11e6c0  1      OPC=nop             
  nop                                 #  178   0x11e6c1  1      OPC=nop             
  nop                                 #  179   0x11e6c2  1      OPC=nop             
  nop                                 #  180   0x11e6c3  1      OPC=nop             
  nop                                 #  181   0x11e6c4  1      OPC=nop             
  nop                                 #  182   0x11e6c5  1      OPC=nop             
  nop                                 #  183   0x11e6c6  1      OPC=nop             
  nop                                 #  184   0x11e6c7  1      OPC=nop             
  nop                                 #  185   0x11e6c8  1      OPC=nop             
  nop                                 #  186   0x11e6c9  1      OPC=nop             
  nop                                 #  187   0x11e6ca  1      OPC=nop             
  nop                                 #  188   0x11e6cb  1      OPC=nop             
  nop                                 #  189   0x11e6cc  1      OPC=nop             
  jmpq .iswcntrl                      #  190   0x11e6cd  5      OPC=jmpq_label_1    
  nop                                 #  191   0x11e6d2  1      OPC=nop             
  nop                                 #  192   0x11e6d3  1      OPC=nop             
  nop                                 #  193   0x11e6d4  1      OPC=nop             
  nop                                 #  194   0x11e6d5  1      OPC=nop             
  nop                                 #  195   0x11e6d6  1      OPC=nop             
  nop                                 #  196   0x11e6d7  1      OPC=nop             
  nop                                 #  197   0x11e6d8  1      OPC=nop             
  nop                                 #  198   0x11e6d9  1      OPC=nop             
  nop                                 #  199   0x11e6da  1      OPC=nop             
  nop                                 #  200   0x11e6db  1      OPC=nop             
  nop                                 #  201   0x11e6dc  1      OPC=nop             
  nop                                 #  202   0x11e6dd  1      OPC=nop             
  nop                                 #  203   0x11e6de  1      OPC=nop             
  nop                                 #  204   0x11e6df  1      OPC=nop             
  nop                                 #  205   0x11e6e0  1      OPC=nop             
  nop                                 #  206   0x11e6e1  1      OPC=nop             
  nop                                 #  207   0x11e6e2  1      OPC=nop             
  nop                                 #  208   0x11e6e3  1      OPC=nop             
  nop                                 #  209   0x11e6e4  1      OPC=nop             
  nop                                 #  210   0x11e6e5  1      OPC=nop             
  nop                                 #  211   0x11e6e6  1      OPC=nop             
  nop                                 #  212   0x11e6e7  1      OPC=nop             
  nop                                 #  213   0x11e6e8  1      OPC=nop             
  nop                                 #  214   0x11e6e9  1      OPC=nop             
  nop                                 #  215   0x11e6ea  1      OPC=nop             
  nop                                 #  216   0x11e6eb  1      OPC=nop             
  nop                                 #  217   0x11e6ec  1      OPC=nop             
  jmpq .iswdigit                      #  218   0x11e6ed  5      OPC=jmpq_label_1    
  nop                                 #  219   0x11e6f2  1      OPC=nop             
  nop                                 #  220   0x11e6f3  1      OPC=nop             
  nop                                 #  221   0x11e6f4  1      OPC=nop             
  nop                                 #  222   0x11e6f5  1      OPC=nop             
  nop                                 #  223   0x11e6f6  1      OPC=nop             
  nop                                 #  224   0x11e6f7  1      OPC=nop             
  nop                                 #  225   0x11e6f8  1      OPC=nop             
  nop                                 #  226   0x11e6f9  1      OPC=nop             
  nop                                 #  227   0x11e6fa  1      OPC=nop             
  nop                                 #  228   0x11e6fb  1      OPC=nop             
  nop                                 #  229   0x11e6fc  1      OPC=nop             
  nop                                 #  230   0x11e6fd  1      OPC=nop             
  nop                                 #  231   0x11e6fe  1      OPC=nop             
  nop                                 #  232   0x11e6ff  1      OPC=nop             
  nop                                 #  233   0x11e700  1      OPC=nop             
  nop                                 #  234   0x11e701  1      OPC=nop             
  nop                                 #  235   0x11e702  1      OPC=nop             
  nop                                 #  236   0x11e703  1      OPC=nop             
  nop                                 #  237   0x11e704  1      OPC=nop             
  nop                                 #  238   0x11e705  1      OPC=nop             
  nop                                 #  239   0x11e706  1      OPC=nop             
  nop                                 #  240   0x11e707  1      OPC=nop             
  nop                                 #  241   0x11e708  1      OPC=nop             
  nop                                 #  242   0x11e709  1      OPC=nop             
  nop                                 #  243   0x11e70a  1      OPC=nop             
  nop                                 #  244   0x11e70b  1      OPC=nop             
  nop                                 #  245   0x11e70c  1      OPC=nop             
  jmpq .iswgraph                      #  246   0x11e70d  5      OPC=jmpq_label_1    
  nop                                 #  247   0x11e712  1      OPC=nop             
  nop                                 #  248   0x11e713  1      OPC=nop             
  nop                                 #  249   0x11e714  1      OPC=nop             
  nop                                 #  250   0x11e715  1      OPC=nop             
  nop                                 #  251   0x11e716  1      OPC=nop             
  nop                                 #  252   0x11e717  1      OPC=nop             
  nop                                 #  253   0x11e718  1      OPC=nop             
  nop                                 #  254   0x11e719  1      OPC=nop             
  nop                                 #  255   0x11e71a  1      OPC=nop             
  nop                                 #  256   0x11e71b  1      OPC=nop             
  nop                                 #  257   0x11e71c  1      OPC=nop             
  nop                                 #  258   0x11e71d  1      OPC=nop             
  nop                                 #  259   0x11e71e  1      OPC=nop             
  nop                                 #  260   0x11e71f  1      OPC=nop             
  nop                                 #  261   0x11e720  1      OPC=nop             
  nop                                 #  262   0x11e721  1      OPC=nop             
  nop                                 #  263   0x11e722  1      OPC=nop             
  nop                                 #  264   0x11e723  1      OPC=nop             
  nop                                 #  265   0x11e724  1      OPC=nop             
  nop                                 #  266   0x11e725  1      OPC=nop             
  nop                                 #  267   0x11e726  1      OPC=nop             
  nop                                 #  268   0x11e727  1      OPC=nop             
  nop                                 #  269   0x11e728  1      OPC=nop             
  nop                                 #  270   0x11e729  1      OPC=nop             
  nop                                 #  271   0x11e72a  1      OPC=nop             
  nop                                 #  272   0x11e72b  1      OPC=nop             
  nop                                 #  273   0x11e72c  1      OPC=nop             
  jmpq .iswlower                      #  274   0x11e72d  5      OPC=jmpq_label_1    
  nop                                 #  275   0x11e732  1      OPC=nop             
  nop                                 #  276   0x11e733  1      OPC=nop             
  nop                                 #  277   0x11e734  1      OPC=nop             
  nop                                 #  278   0x11e735  1      OPC=nop             
  nop                                 #  279   0x11e736  1      OPC=nop             
  nop                                 #  280   0x11e737  1      OPC=nop             
  nop                                 #  281   0x11e738  1      OPC=nop             
  nop                                 #  282   0x11e739  1      OPC=nop             
  nop                                 #  283   0x11e73a  1      OPC=nop             
  nop                                 #  284   0x11e73b  1      OPC=nop             
  nop                                 #  285   0x11e73c  1      OPC=nop             
  nop                                 #  286   0x11e73d  1      OPC=nop             
  nop                                 #  287   0x11e73e  1      OPC=nop             
  nop                                 #  288   0x11e73f  1      OPC=nop             
  nop                                 #  289   0x11e740  1      OPC=nop             
  nop                                 #  290   0x11e741  1      OPC=nop             
  nop                                 #  291   0x11e742  1      OPC=nop             
  nop                                 #  292   0x11e743  1      OPC=nop             
  nop                                 #  293   0x11e744  1      OPC=nop             
  nop                                 #  294   0x11e745  1      OPC=nop             
  nop                                 #  295   0x11e746  1      OPC=nop             
  nop                                 #  296   0x11e747  1      OPC=nop             
  nop                                 #  297   0x11e748  1      OPC=nop             
  nop                                 #  298   0x11e749  1      OPC=nop             
  nop                                 #  299   0x11e74a  1      OPC=nop             
  nop                                 #  300   0x11e74b  1      OPC=nop             
  nop                                 #  301   0x11e74c  1      OPC=nop             
  jmpq .iswprint                      #  302   0x11e74d  5      OPC=jmpq_label_1    
  nop                                 #  303   0x11e752  1      OPC=nop             
  nop                                 #  304   0x11e753  1      OPC=nop             
  nop                                 #  305   0x11e754  1      OPC=nop             
  nop                                 #  306   0x11e755  1      OPC=nop             
  nop                                 #  307   0x11e756  1      OPC=nop             
  nop                                 #  308   0x11e757  1      OPC=nop             
  nop                                 #  309   0x11e758  1      OPC=nop             
  nop                                 #  310   0x11e759  1      OPC=nop             
  nop                                 #  311   0x11e75a  1      OPC=nop             
  nop                                 #  312   0x11e75b  1      OPC=nop             
  nop                                 #  313   0x11e75c  1      OPC=nop             
  nop                                 #  314   0x11e75d  1      OPC=nop             
  nop                                 #  315   0x11e75e  1      OPC=nop             
  nop                                 #  316   0x11e75f  1      OPC=nop             
  nop                                 #  317   0x11e760  1      OPC=nop             
  nop                                 #  318   0x11e761  1      OPC=nop             
  nop                                 #  319   0x11e762  1      OPC=nop             
  nop                                 #  320   0x11e763  1      OPC=nop             
  nop                                 #  321   0x11e764  1      OPC=nop             
  nop                                 #  322   0x11e765  1      OPC=nop             
  nop                                 #  323   0x11e766  1      OPC=nop             
  nop                                 #  324   0x11e767  1      OPC=nop             
  nop                                 #  325   0x11e768  1      OPC=nop             
  nop                                 #  326   0x11e769  1      OPC=nop             
  nop                                 #  327   0x11e76a  1      OPC=nop             
  nop                                 #  328   0x11e76b  1      OPC=nop             
  nop                                 #  329   0x11e76c  1      OPC=nop             
  jmpq .iswpunct                      #  330   0x11e76d  5      OPC=jmpq_label_1    
  nop                                 #  331   0x11e772  1      OPC=nop             
  nop                                 #  332   0x11e773  1      OPC=nop             
  nop                                 #  333   0x11e774  1      OPC=nop             
  nop                                 #  334   0x11e775  1      OPC=nop             
  nop                                 #  335   0x11e776  1      OPC=nop             
  nop                                 #  336   0x11e777  1      OPC=nop             
  nop                                 #  337   0x11e778  1      OPC=nop             
  nop                                 #  338   0x11e779  1      OPC=nop             
  nop                                 #  339   0x11e77a  1      OPC=nop             
  nop                                 #  340   0x11e77b  1      OPC=nop             
  nop                                 #  341   0x11e77c  1      OPC=nop             
  nop                                 #  342   0x11e77d  1      OPC=nop             
  nop                                 #  343   0x11e77e  1      OPC=nop             
  nop                                 #  344   0x11e77f  1      OPC=nop             
  nop                                 #  345   0x11e780  1      OPC=nop             
  nop                                 #  346   0x11e781  1      OPC=nop             
  nop                                 #  347   0x11e782  1      OPC=nop             
  nop                                 #  348   0x11e783  1      OPC=nop             
  nop                                 #  349   0x11e784  1      OPC=nop             
  nop                                 #  350   0x11e785  1      OPC=nop             
  nop                                 #  351   0x11e786  1      OPC=nop             
  nop                                 #  352   0x11e787  1      OPC=nop             
  nop                                 #  353   0x11e788  1      OPC=nop             
  nop                                 #  354   0x11e789  1      OPC=nop             
  nop                                 #  355   0x11e78a  1      OPC=nop             
  nop                                 #  356   0x11e78b  1      OPC=nop             
  nop                                 #  357   0x11e78c  1      OPC=nop             
  jmpq .iswspace                      #  358   0x11e78d  5      OPC=jmpq_label_1    
  nop                                 #  359   0x11e792  1      OPC=nop             
  nop                                 #  360   0x11e793  1      OPC=nop             
  nop                                 #  361   0x11e794  1      OPC=nop             
  nop                                 #  362   0x11e795  1      OPC=nop             
  nop                                 #  363   0x11e796  1      OPC=nop             
  nop                                 #  364   0x11e797  1      OPC=nop             
  nop                                 #  365   0x11e798  1      OPC=nop             
  nop                                 #  366   0x11e799  1      OPC=nop             
  nop                                 #  367   0x11e79a  1      OPC=nop             
  nop                                 #  368   0x11e79b  1      OPC=nop             
  nop                                 #  369   0x11e79c  1      OPC=nop             
  nop                                 #  370   0x11e79d  1      OPC=nop             
  nop                                 #  371   0x11e79e  1      OPC=nop             
  nop                                 #  372   0x11e79f  1      OPC=nop             
  nop                                 #  373   0x11e7a0  1      OPC=nop             
  nop                                 #  374   0x11e7a1  1      OPC=nop             
  nop                                 #  375   0x11e7a2  1      OPC=nop             
  nop                                 #  376   0x11e7a3  1      OPC=nop             
  nop                                 #  377   0x11e7a4  1      OPC=nop             
  nop                                 #  378   0x11e7a5  1      OPC=nop             
  nop                                 #  379   0x11e7a6  1      OPC=nop             
  nop                                 #  380   0x11e7a7  1      OPC=nop             
  nop                                 #  381   0x11e7a8  1      OPC=nop             
  nop                                 #  382   0x11e7a9  1      OPC=nop             
  nop                                 #  383   0x11e7aa  1      OPC=nop             
  nop                                 #  384   0x11e7ab  1      OPC=nop             
  nop                                 #  385   0x11e7ac  1      OPC=nop             
  jmpq .iswupper                      #  386   0x11e7ad  5      OPC=jmpq_label_1    
  nop                                 #  387   0x11e7b2  1      OPC=nop             
  nop                                 #  388   0x11e7b3  1      OPC=nop             
  nop                                 #  389   0x11e7b4  1      OPC=nop             
  nop                                 #  390   0x11e7b5  1      OPC=nop             
  nop                                 #  391   0x11e7b6  1      OPC=nop             
  nop                                 #  392   0x11e7b7  1      OPC=nop             
  nop                                 #  393   0x11e7b8  1      OPC=nop             
  nop                                 #  394   0x11e7b9  1      OPC=nop             
  nop                                 #  395   0x11e7ba  1      OPC=nop             
  nop                                 #  396   0x11e7bb  1      OPC=nop             
  nop                                 #  397   0x11e7bc  1      OPC=nop             
  nop                                 #  398   0x11e7bd  1      OPC=nop             
  nop                                 #  399   0x11e7be  1      OPC=nop             
  nop                                 #  400   0x11e7bf  1      OPC=nop             
  nop                                 #  401   0x11e7c0  1      OPC=nop             
  nop                                 #  402   0x11e7c1  1      OPC=nop             
  nop                                 #  403   0x11e7c2  1      OPC=nop             
  nop                                 #  404   0x11e7c3  1      OPC=nop             
  nop                                 #  405   0x11e7c4  1      OPC=nop             
  nop                                 #  406   0x11e7c5  1      OPC=nop             
  nop                                 #  407   0x11e7c6  1      OPC=nop             
  nop                                 #  408   0x11e7c7  1      OPC=nop             
  nop                                 #  409   0x11e7c8  1      OPC=nop             
  nop                                 #  410   0x11e7c9  1      OPC=nop             
  nop                                 #  411   0x11e7ca  1      OPC=nop             
  nop                                 #  412   0x11e7cb  1      OPC=nop             
  nop                                 #  413   0x11e7cc  1      OPC=nop             
                                                                                    
.size iswctype, .-iswctype
