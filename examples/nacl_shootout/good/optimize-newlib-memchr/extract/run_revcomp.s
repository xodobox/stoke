  .text
  .globl run_revcomp
  .type run_revcomp, @function

#! file-offset 0x61da0
#! rip-offset  0x21da0
#! capacity    352 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.run_revcomp:                       #        0x21da0  0      OPC=<label>           
  pushq %rbx                        #  1     0x21da0  1      OPC=pushq_r64_1       
  movl $0x1003ce57, %edx            #  2     0x21da1  5      OPC=movl_r32_imm32    
  movl 0x100573e4(%rip), %esi       #  3     0x21da6  6      OPC=movl_r32_m32      
  movl 0x1004f336(%rip), %edi       #  4     0x21dac  6      OPC=movl_r32_m32      
  nop                               #  5     0x21db2  1      OPC=nop               
  nop                               #  6     0x21db3  1      OPC=nop               
  nop                               #  7     0x21db4  1      OPC=nop               
  nop                               #  8     0x21db5  1      OPC=nop               
  nop                               #  9     0x21db6  1      OPC=nop               
  nop                               #  10    0x21db7  1      OPC=nop               
  nop                               #  11    0x21db8  1      OPC=nop               
  nop                               #  12    0x21db9  1      OPC=nop               
  nop                               #  13    0x21dba  1      OPC=nop               
  callq .stringfile_open            #  14    0x21dbb  5      OPC=callq_label       
  movl %eax, %edx                   #  15    0x21dc0  2      OPC=movl_r32_r32      
  movl %edx, 0x1004f65c(%rip)       #  16    0x21dc2  6      OPC=movl_m32_r32      
  movl $0xffffffff, %eax            #  17    0x21dc8  6      OPC=movl_r32_imm32_1  
  testq %rdx, %rdx                  #  18    0x21dce  3      OPC=testq_r64_r64     
  je .L_21ec0                       #  19    0x21dd1  6      OPC=je_label_1        
  movl 0x100573e4(%rip), %edi       #  20    0x21dd7  6      OPC=movl_r32_m32      
  testq %rdi, %rdi                  #  21    0x21ddd  3      OPC=testq_r64_r64     
  nop                               #  22    0x21de0  1      OPC=nop               
  je .L_21ee0                       #  23    0x21de1  6      OPC=je_label_1        
  xorl %esi, %esi                   #  24    0x21de7  2      OPC=xorl_r32_r32      
  nop                               #  25    0x21de9  1      OPC=nop               
  nop                               #  26    0x21dea  1      OPC=nop               
  nop                               #  27    0x21deb  1      OPC=nop               
  nop                               #  28    0x21dec  1      OPC=nop               
  nop                               #  29    0x21ded  1      OPC=nop               
  nop                               #  30    0x21dee  1      OPC=nop               
  nop                               #  31    0x21def  1      OPC=nop               
  nop                               #  32    0x21df0  1      OPC=nop               
  nop                               #  33    0x21df1  1      OPC=nop               
  nop                               #  34    0x21df2  1      OPC=nop               
  nop                               #  35    0x21df3  1      OPC=nop               
  nop                               #  36    0x21df4  1      OPC=nop               
  nop                               #  37    0x21df5  1      OPC=nop               
  nop                               #  38    0x21df6  1      OPC=nop               
  nop                               #  39    0x21df7  1      OPC=nop               
  nop                               #  40    0x21df8  1      OPC=nop               
  nop                               #  41    0x21df9  1      OPC=nop               
  nop                               #  42    0x21dfa  1      OPC=nop               
  nop                               #  43    0x21dfb  1      OPC=nop               
  callq .arrayfile_set_keep_output  #  44    0x21dfc  5      OPC=callq_label       
  nop                               #  45    0x21e01  1      OPC=nop               
  nop                               #  46    0x21e02  1      OPC=nop               
  nop                               #  47    0x21e03  1      OPC=nop               
  nop                               #  48    0x21e04  1      OPC=nop               
  nop                               #  49    0x21e05  1      OPC=nop               
  nop                               #  50    0x21e06  1      OPC=nop               
  nop                               #  51    0x21e07  1      OPC=nop               
  nop                               #  52    0x21e08  1      OPC=nop               
  nop                               #  53    0x21e09  1      OPC=nop               
  nop                               #  54    0x21e0a  1      OPC=nop               
  nop                               #  55    0x21e0b  1      OPC=nop               
  nop                               #  56    0x21e0c  1      OPC=nop               
  nop                               #  57    0x21e0d  1      OPC=nop               
  nop                               #  58    0x21e0e  1      OPC=nop               
  nop                               #  59    0x21e0f  1      OPC=nop               
  nop                               #  60    0x21e10  1      OPC=nop               
  nop                               #  61    0x21e11  1      OPC=nop               
  nop                               #  62    0x21e12  1      OPC=nop               
  nop                               #  63    0x21e13  1      OPC=nop               
  nop                               #  64    0x21e14  1      OPC=nop               
  nop                               #  65    0x21e15  1      OPC=nop               
  nop                               #  66    0x21e16  1      OPC=nop               
  nop                               #  67    0x21e17  1      OPC=nop               
  nop                               #  68    0x21e18  1      OPC=nop               
  nop                               #  69    0x21e19  1      OPC=nop               
  nop                               #  70    0x21e1a  1      OPC=nop               
  nop                               #  71    0x21e1b  1      OPC=nop               
  callq .revcomp_main               #  72    0x21e1c  5      OPC=callq_label       
  xorl %esi, %esi                   #  73    0x21e21  2      OPC=xorl_r32_r32      
  movl 0x10057398(%rip), %edi       #  74    0x21e23  6      OPC=movl_r32_m32      
  nop                               #  75    0x21e29  1      OPC=nop               
  nop                               #  76    0x21e2a  1      OPC=nop               
  nop                               #  77    0x21e2b  1      OPC=nop               
  nop                               #  78    0x21e2c  1      OPC=nop               
  nop                               #  79    0x21e2d  1      OPC=nop               
  nop                               #  80    0x21e2e  1      OPC=nop               
  nop                               #  81    0x21e2f  1      OPC=nop               
  nop                               #  82    0x21e30  1      OPC=nop               
  nop                               #  83    0x21e31  1      OPC=nop               
  nop                               #  84    0x21e32  1      OPC=nop               
  nop                               #  85    0x21e33  1      OPC=nop               
  nop                               #  86    0x21e34  1      OPC=nop               
  nop                               #  87    0x21e35  1      OPC=nop               
  nop                               #  88    0x21e36  1      OPC=nop               
  nop                               #  89    0x21e37  1      OPC=nop               
  nop                               #  90    0x21e38  1      OPC=nop               
  nop                               #  91    0x21e39  1      OPC=nop               
  nop                               #  92    0x21e3a  1      OPC=nop               
  nop                               #  93    0x21e3b  1      OPC=nop               
  callq .arrayfile_join             #  94    0x21e3c  5      OPC=callq_label       
  movl %eax, %ebx                   #  95    0x21e41  2      OPC=movl_r32_r32      
  movl 0x10057378(%rip), %edi       #  96    0x21e43  6      OPC=movl_r32_m32      
  nop                               #  97    0x21e49  1      OPC=nop               
  nop                               #  98    0x21e4a  1      OPC=nop               
  nop                               #  99    0x21e4b  1      OPC=nop               
  nop                               #  100   0x21e4c  1      OPC=nop               
  nop                               #  101   0x21e4d  1      OPC=nop               
  nop                               #  102   0x21e4e  1      OPC=nop               
  nop                               #  103   0x21e4f  1      OPC=nop               
  nop                               #  104   0x21e50  1      OPC=nop               
  nop                               #  105   0x21e51  1      OPC=nop               
  nop                               #  106   0x21e52  1      OPC=nop               
  nop                               #  107   0x21e53  1      OPC=nop               
  nop                               #  108   0x21e54  1      OPC=nop               
  nop                               #  109   0x21e55  1      OPC=nop               
  nop                               #  110   0x21e56  1      OPC=nop               
  nop                               #  111   0x21e57  1      OPC=nop               
  nop                               #  112   0x21e58  1      OPC=nop               
  nop                               #  113   0x21e59  1      OPC=nop               
  nop                               #  114   0x21e5a  1      OPC=nop               
  nop                               #  115   0x21e5b  1      OPC=nop               
  callq .arrayfile_rewind           #  116   0x21e5c  5      OPC=callq_label       
  movl %ebx, %edi                   #  117   0x21e61  2      OPC=movl_r32_r32      
  nop                               #  118   0x21e63  1      OPC=nop               
  nop                               #  119   0x21e64  1      OPC=nop               
  nop                               #  120   0x21e65  1      OPC=nop               
  nop                               #  121   0x21e66  1      OPC=nop               
  nop                               #  122   0x21e67  1      OPC=nop               
  nop                               #  123   0x21e68  1      OPC=nop               
  nop                               #  124   0x21e69  1      OPC=nop               
  nop                               #  125   0x21e6a  1      OPC=nop               
  nop                               #  126   0x21e6b  1      OPC=nop               
  nop                               #  127   0x21e6c  1      OPC=nop               
  nop                               #  128   0x21e6d  1      OPC=nop               
  nop                               #  129   0x21e6e  1      OPC=nop               
  nop                               #  130   0x21e6f  1      OPC=nop               
  nop                               #  131   0x21e70  1      OPC=nop               
  nop                               #  132   0x21e71  1      OPC=nop               
  nop                               #  133   0x21e72  1      OPC=nop               
  nop                               #  134   0x21e73  1      OPC=nop               
  nop                               #  135   0x21e74  1      OPC=nop               
  nop                               #  136   0x21e75  1      OPC=nop               
  nop                               #  137   0x21e76  1      OPC=nop               
  nop                               #  138   0x21e77  1      OPC=nop               
  nop                               #  139   0x21e78  1      OPC=nop               
  nop                               #  140   0x21e79  1      OPC=nop               
  nop                               #  141   0x21e7a  1      OPC=nop               
  nop                               #  142   0x21e7b  1      OPC=nop               
  callq .free                       #  143   0x21e7c  5      OPC=callq_label       
  movl 0x1004f59e(%rip), %edi       #  144   0x21e81  6      OPC=movl_r32_m32      
  nop                               #  145   0x21e87  1      OPC=nop               
  nop                               #  146   0x21e88  1      OPC=nop               
  nop                               #  147   0x21e89  1      OPC=nop               
  nop                               #  148   0x21e8a  1      OPC=nop               
  nop                               #  149   0x21e8b  1      OPC=nop               
  nop                               #  150   0x21e8c  1      OPC=nop               
  nop                               #  151   0x21e8d  1      OPC=nop               
  nop                               #  152   0x21e8e  1      OPC=nop               
  nop                               #  153   0x21e8f  1      OPC=nop               
  nop                               #  154   0x21e90  1      OPC=nop               
  nop                               #  155   0x21e91  1      OPC=nop               
  nop                               #  156   0x21e92  1      OPC=nop               
  nop                               #  157   0x21e93  1      OPC=nop               
  nop                               #  158   0x21e94  1      OPC=nop               
  nop                               #  159   0x21e95  1      OPC=nop               
  nop                               #  160   0x21e96  1      OPC=nop               
  nop                               #  161   0x21e97  1      OPC=nop               
  nop                               #  162   0x21e98  1      OPC=nop               
  nop                               #  163   0x21e99  1      OPC=nop               
  nop                               #  164   0x21e9a  1      OPC=nop               
  nop                               #  165   0x21e9b  1      OPC=nop               
  callq .stringfile_close           #  166   0x21e9c  5      OPC=callq_label       
  xorl %eax, %eax                   #  167   0x21ea1  2      OPC=xorl_r32_r32      
  nop                               #  168   0x21ea3  1      OPC=nop               
  nop                               #  169   0x21ea4  1      OPC=nop               
  nop                               #  170   0x21ea5  1      OPC=nop               
  nop                               #  171   0x21ea6  1      OPC=nop               
  nop                               #  172   0x21ea7  1      OPC=nop               
  nop                               #  173   0x21ea8  1      OPC=nop               
  nop                               #  174   0x21ea9  1      OPC=nop               
  nop                               #  175   0x21eaa  1      OPC=nop               
  nop                               #  176   0x21eab  1      OPC=nop               
  nop                               #  177   0x21eac  1      OPC=nop               
  nop                               #  178   0x21ead  1      OPC=nop               
  nop                               #  179   0x21eae  1      OPC=nop               
  nop                               #  180   0x21eaf  1      OPC=nop               
  nop                               #  181   0x21eb0  1      OPC=nop               
  nop                               #  182   0x21eb1  1      OPC=nop               
  nop                               #  183   0x21eb2  1      OPC=nop               
  nop                               #  184   0x21eb3  1      OPC=nop               
  nop                               #  185   0x21eb4  1      OPC=nop               
  nop                               #  186   0x21eb5  1      OPC=nop               
  nop                               #  187   0x21eb6  1      OPC=nop               
  nop                               #  188   0x21eb7  1      OPC=nop               
  nop                               #  189   0x21eb8  1      OPC=nop               
  nop                               #  190   0x21eb9  1      OPC=nop               
  nop                               #  191   0x21eba  1      OPC=nop               
  nop                               #  192   0x21ebb  1      OPC=nop               
  nop                               #  193   0x21ebc  1      OPC=nop               
  nop                               #  194   0x21ebd  1      OPC=nop               
  nop                               #  195   0x21ebe  1      OPC=nop               
  nop                               #  196   0x21ebf  1      OPC=nop               
  nop                               #  197   0x21ec0  1      OPC=nop               
.L_21ec0:                           #        0x21ec1  0      OPC=<label>           
  popq %rbx                         #  198   0x21ec1  1      OPC=popq_r64_1        
  popq %r11                         #  199   0x21ec2  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d           #  200   0x21ec4  7      OPC=andl_r32_imm32    
  nop                               #  201   0x21ecb  1      OPC=nop               
  nop                               #  202   0x21ecc  1      OPC=nop               
  nop                               #  203   0x21ecd  1      OPC=nop               
  nop                               #  204   0x21ece  1      OPC=nop               
  addq %r15, %r11                   #  205   0x21ecf  3      OPC=addq_r64_r64      
  jmpq %r11                         #  206   0x21ed2  3      OPC=jmpq_r64          
  nop                               #  207   0x21ed5  1      OPC=nop               
  nop                               #  208   0x21ed6  1      OPC=nop               
  nop                               #  209   0x21ed7  1      OPC=nop               
  nop                               #  210   0x21ed8  1      OPC=nop               
  nop                               #  211   0x21ed9  1      OPC=nop               
  nop                               #  212   0x21eda  1      OPC=nop               
  nop                               #  213   0x21edb  1      OPC=nop               
  nop                               #  214   0x21edc  1      OPC=nop               
  nop                               #  215   0x21edd  1      OPC=nop               
  nop                               #  216   0x21ede  1      OPC=nop               
  nop                               #  217   0x21edf  1      OPC=nop               
  nop                               #  218   0x21ee0  1      OPC=nop               
  nop                               #  219   0x21ee1  1      OPC=nop               
  nop                               #  220   0x21ee2  1      OPC=nop               
  nop                               #  221   0x21ee3  1      OPC=nop               
  nop                               #  222   0x21ee4  1      OPC=nop               
  nop                               #  223   0x21ee5  1      OPC=nop               
  nop                               #  224   0x21ee6  1      OPC=nop               
  nop                               #  225   0x21ee7  1      OPC=nop               
.L_21ee0:                           #        0x21ee8  0      OPC=<label>           
  movl $0x100203bf, %ecx            #  226   0x21ee8  5      OPC=movl_r32_imm32    
  movl $0x10020410, %edx            #  227   0x21eed  5      OPC=movl_r32_imm32    
  movl $0x14e, %esi                 #  228   0x21ef2  5      OPC=movl_r32_imm32    
  movl $0x1002038c, %edi            #  229   0x21ef7  5      OPC=movl_r32_imm32    
  nop                               #  230   0x21efc  1      OPC=nop               
  nop                               #  231   0x21efd  1      OPC=nop               
  nop                               #  232   0x21efe  1      OPC=nop               
  nop                               #  233   0x21eff  1      OPC=nop               
  nop                               #  234   0x21f00  1      OPC=nop               
  nop                               #  235   0x21f01  1      OPC=nop               
  nop                               #  236   0x21f02  1      OPC=nop               
  callq .__assert_func              #  237   0x21f03  5      OPC=callq_label       
                                                                                   
.size run_revcomp, .-run_revcomp
