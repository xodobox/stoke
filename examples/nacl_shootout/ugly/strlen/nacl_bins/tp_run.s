  .text
  .globl tp_run
  .type tp_run, @function

#! file-offset 0x63c80
#! rip-offset  0x23c80
#! capacity    288 bytes

# Text                      #  Line  RIP      Bytes  Opcode    
.tp_run:                    #        0x23c80  0      OPC=0     
  pushq %rbp                #  1     0x23c80  1      OPC=1861  
  movq %rsp, %rbp           #  2     0x23c81  3      OPC=1162  
  pushq %r14                #  3     0x23c84  2      OPC=1861  
  pushq %r13                #  4     0x23c86  2      OPC=1861  
  pushq %r12                #  5     0x23c88  2      OPC=1861  
  pushq %rbx                #  6     0x23c8a  1      OPC=1861  
  subl $0x10, %esp          #  7     0x23c8b  3      OPC=2384  
  addq %r15, %rsp           #  8     0x23c8e  3      OPC=72    
  movl %esi, %r13d          #  9     0x23c91  3      OPC=1157  
  movl %edi, %r14d          #  10    0x23c94  3      OPC=1157  
  leal (,%r13,4), %eax      #  11    0x23c97  8      OPC=1066  
  nop                       #  12    0x23c9f  1      OPC=1343  
  movl %eax, %eax           #  13    0x23ca0  2      OPC=1157  
  addq $0x1e, %rax          #  14    0x23ca2  4      OPC=70    
  shrq $0x4, %rax           #  15    0x23ca6  4      OPC=2315  
  shlq $0x4, %rax           #  16    0x23caa  4      OPC=2272  
  subl %eax, %esp           #  17    0x23cae  2      OPC=2386  
  addq %r15, %rsp           #  18    0x23cb0  3      OPC=72    
  leal 0xf(%rsp), %eax      #  19    0x23cb3  4      OPC=1066  
  movq %rax, -0x28(%rbp)    #  20    0x23cb7  4      OPC=1138  
  movl $0xfffffff0, %eax    #  21    0x23cbb  6      OPC=1155  
  andq %rax, -0x28(%rbp)    #  22    0x23cc1  4      OPC=122   
  testl %esi, %esi          #  23    0x23cc5  2      OPC=2436  
  jle .L_23d60              #  24    0x23cc7  6      OPC=919   
  movl -0x28(%rbp), %r12d   #  25    0x23ccd  4      OPC=1156  
  xorl %ebx, %ebx           #  26    0x23cd1  2      OPC=3758  
  nop                       #  27    0x23cd3  1      OPC=1343  
  nop                       #  28    0x23cd4  1      OPC=1343  
  nop                       #  29    0x23cd5  1      OPC=1343  
  nop                       #  30    0x23cd6  1      OPC=1343  
  nop                       #  31    0x23cd7  1      OPC=1343  
  nop                       #  32    0x23cd8  1      OPC=1343  
  nop                       #  33    0x23cd9  1      OPC=1343  
  nop                       #  34    0x23cda  1      OPC=1343  
  nop                       #  35    0x23cdb  1      OPC=1343  
  nop                       #  36    0x23cdc  1      OPC=1343  
  nop                       #  37    0x23cdd  1      OPC=1343  
  nop                       #  38    0x23cde  1      OPC=1343  
  nop                       #  39    0x23cdf  1      OPC=1343  
  nop                       #  40    0x23ce0  1      OPC=1343  
.L_23ce0:                   #        0x23ce1  0      OPC=0     
  movl %r14d, %ecx          #  41    0x23ce1  3      OPC=1157  
  movl $0x23da0, %edx       #  42    0x23ce4  5      OPC=1154  
  xorl %esi, %esi           #  43    0x23ce9  2      OPC=3758  
  movl %r12d, %edi          #  44    0x23ceb  3      OPC=1157  
  nop                       #  45    0x23cee  1      OPC=1343  
  nop                       #  46    0x23cef  1      OPC=1343  
  nop                       #  47    0x23cf0  1      OPC=1343  
  nop                       #  48    0x23cf1  1      OPC=1343  
  nop                       #  49    0x23cf2  1      OPC=1343  
  nop                       #  50    0x23cf3  1      OPC=1343  
  nop                       #  51    0x23cf4  1      OPC=1343  
  nop                       #  52    0x23cf5  1      OPC=1343  
  nop                       #  53    0x23cf6  1      OPC=1343  
  nop                       #  54    0x23cf7  1      OPC=1343  
  nop                       #  55    0x23cf8  1      OPC=1343  
  nop                       #  56    0x23cf9  1      OPC=1343  
  nop                       #  57    0x23cfa  1      OPC=1343  
  nop                       #  58    0x23cfb  1      OPC=1343  
  callq .pthread_create     #  59    0x23cfc  5      OPC=260   
  addl $0x1, %ebx           #  60    0x23d01  3      OPC=65    
  addl $0x4, %r12d          #  61    0x23d04  4      OPC=65    
  cmpl %ebx, %r13d          #  62    0x23d08  3      OPC=472   
  jg .L_23ce0               #  63    0x23d0b  6      OPC=901   
  nop                       #  64    0x23d11  1      OPC=1343  
  nop                       #  65    0x23d12  1      OPC=1343  
  movl -0x28(%rbp), %r12d   #  66    0x23d13  4      OPC=1156  
  xorl %ebx, %ebx           #  67    0x23d17  2      OPC=3758  
  nop                       #  68    0x23d19  1      OPC=1343  
  nop                       #  69    0x23d1a  1      OPC=1343  
  nop                       #  70    0x23d1b  1      OPC=1343  
  nop                       #  71    0x23d1c  1      OPC=1343  
  nop                       #  72    0x23d1d  1      OPC=1343  
  nop                       #  73    0x23d1e  1      OPC=1343  
  nop                       #  74    0x23d1f  1      OPC=1343  
  nop                       #  75    0x23d20  1      OPC=1343  
  nop                       #  76    0x23d21  1      OPC=1343  
  nop                       #  77    0x23d22  1      OPC=1343  
  nop                       #  78    0x23d23  1      OPC=1343  
  nop                       #  79    0x23d24  1      OPC=1343  
  nop                       #  80    0x23d25  1      OPC=1343  
  nop                       #  81    0x23d26  1      OPC=1343  
.L_23d20:                   #        0x23d27  0      OPC=0     
  movl %r12d, %eax          #  82    0x23d27  3      OPC=1157  
  xorl %esi, %esi           #  83    0x23d2a  2      OPC=3758  
  movl %eax, %eax           #  84    0x23d2c  2      OPC=1157  
  movl (%r15,%rax,1), %edi  #  85    0x23d2e  4      OPC=1156  
  nop                       #  86    0x23d32  1      OPC=1343  
  nop                       #  87    0x23d33  1      OPC=1343  
  nop                       #  88    0x23d34  1      OPC=1343  
  nop                       #  89    0x23d35  1      OPC=1343  
  nop                       #  90    0x23d36  1      OPC=1343  
  nop                       #  91    0x23d37  1      OPC=1343  
  nop                       #  92    0x23d38  1      OPC=1343  
  nop                       #  93    0x23d39  1      OPC=1343  
  nop                       #  94    0x23d3a  1      OPC=1343  
  nop                       #  95    0x23d3b  1      OPC=1343  
  nop                       #  96    0x23d3c  1      OPC=1343  
  nop                       #  97    0x23d3d  1      OPC=1343  
  nop                       #  98    0x23d3e  1      OPC=1343  
  nop                       #  99    0x23d3f  1      OPC=1343  
  nop                       #  100   0x23d40  1      OPC=1343  
  nop                       #  101   0x23d41  1      OPC=1343  
  callq .pthread_join       #  102   0x23d42  5      OPC=260   
  addl $0x1, %ebx           #  103   0x23d47  3      OPC=65    
  addl $0x4, %r12d          #  104   0x23d4a  4      OPC=65    
  cmpl %ebx, %r13d          #  105   0x23d4e  3      OPC=472   
  jg .L_23d20               #  106   0x23d51  6      OPC=901   
  nop                       #  107   0x23d57  1      OPC=1343  
  nop                       #  108   0x23d58  1      OPC=1343  
  nop                       #  109   0x23d59  1      OPC=1343  
  nop                       #  110   0x23d5a  1      OPC=1343  
  nop                       #  111   0x23d5b  1      OPC=1343  
  nop                       #  112   0x23d5c  1      OPC=1343  
  nop                       #  113   0x23d5d  1      OPC=1343  
  nop                       #  114   0x23d5e  1      OPC=1343  
  nop                       #  115   0x23d5f  1      OPC=1343  
  nop                       #  116   0x23d60  1      OPC=1343  
  nop                       #  117   0x23d61  1      OPC=1343  
  nop                       #  118   0x23d62  1      OPC=1343  
  nop                       #  119   0x23d63  1      OPC=1343  
  nop                       #  120   0x23d64  1      OPC=1343  
  nop                       #  121   0x23d65  1      OPC=1343  
  nop                       #  122   0x23d66  1      OPC=1343  
  nop                       #  123   0x23d67  1      OPC=1343  
  nop                       #  124   0x23d68  1      OPC=1343  
  nop                       #  125   0x23d69  1      OPC=1343  
  nop                       #  126   0x23d6a  1      OPC=1343  
  nop                       #  127   0x23d6b  1      OPC=1343  
  nop                       #  128   0x23d6c  1      OPC=1343  
.L_23d60:                   #        0x23d6d  0      OPC=0     
  leal -0x20(%rbp), %esp    #  129   0x23d6d  3      OPC=1066  
  addq %r15, %rsp           #  130   0x23d70  3      OPC=72    
  popq %rbx                 #  131   0x23d73  1      OPC=1694  
  popq %r12                 #  132   0x23d74  2      OPC=1694  
  popq %r13                 #  133   0x23d76  2      OPC=1694  
  popq %r14                 #  134   0x23d78  2      OPC=1694  
  popq %r11                 #  135   0x23d7a  2      OPC=1694  
  movl %r11d, %ebp          #  136   0x23d7c  3      OPC=1157  
  addq %r15, %rbp           #  137   0x23d7f  3      OPC=72    
  popq %r11                 #  138   0x23d82  2      OPC=1694  
  nop                       #  139   0x23d84  1      OPC=1343  
  nop                       #  140   0x23d85  1      OPC=1343  
  nop                       #  141   0x23d86  1      OPC=1343  
  nop                       #  142   0x23d87  1      OPC=1343  
  nop                       #  143   0x23d88  1      OPC=1343  
  nop                       #  144   0x23d89  1      OPC=1343  
  nop                       #  145   0x23d8a  1      OPC=1343  
  nop                       #  146   0x23d8b  1      OPC=1343  
  nop                       #  147   0x23d8c  1      OPC=1343  
  andl $0xffffffe0, %r11d   #  148   0x23d8d  7      OPC=131   
  nop                       #  149   0x23d94  1      OPC=1343  
  nop                       #  150   0x23d95  1      OPC=1343  
  nop                       #  151   0x23d96  1      OPC=1343  
  nop                       #  152   0x23d97  1      OPC=1343  
  addq %r15, %r11           #  153   0x23d98  3      OPC=72    
  jmpq %r11                 #  154   0x23d9b  3      OPC=928   
  nop                       #  155   0x23d9e  1      OPC=1343  
  nop                       #  156   0x23d9f  1      OPC=1343  
  nop                       #  157   0x23da0  1      OPC=1343  
  nop                       #  158   0x23da1  1      OPC=1343  
  nop                       #  159   0x23da2  1      OPC=1343  
  nop                       #  160   0x23da3  1      OPC=1343  
  nop                       #  161   0x23da4  1      OPC=1343  
  nop                       #  162   0x23da5  1      OPC=1343  
  nop                       #  163   0x23da6  1      OPC=1343  
  nop                       #  164   0x23da7  1      OPC=1343  
  nop                       #  165   0x23da8  1      OPC=1343  
  nop                       #  166   0x23da9  1      OPC=1343  
  nop                       #  167   0x23daa  1      OPC=1343  
  nop                       #  168   0x23dab  1      OPC=1343  
  nop                       #  169   0x23dac  1      OPC=1343  
  nop                       #  170   0x23dad  1      OPC=1343  
  nop                       #  171   0x23dae  1      OPC=1343  
  nop                       #  172   0x23daf  1      OPC=1343  
  nop                       #  173   0x23db0  1      OPC=1343  
  nop                       #  174   0x23db1  1      OPC=1343  
  nop                       #  175   0x23db2  1      OPC=1343  
  nop                       #  176   0x23db3  1      OPC=1343  
                                                               
.size tp_run, .-tp_run
