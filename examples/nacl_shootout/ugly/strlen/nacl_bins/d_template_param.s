  .text
  .globl d_template_param
  .type d_template_param, @function

#! file-offset 0x13dd00
#! rip-offset  0xfdd00
#! capacity    288 bytes

# Text                          #  Line  RIP      Bytes  Opcode    
.d_template_param:              #        0xfdd00  0      OPC=0     
  pushq %rbx                    #  1     0xfdd00  1      OPC=1861  
  movl %edi, %ebx               #  2     0xfdd01  2      OPC=1157  
  movl %ebx, %ebx               #  3     0xfdd03  2      OPC=1157  
  movl 0xc(%r15,%rbx,1), %eax   #  4     0xfdd05  5      OPC=1156  
  movl %eax, %eax               #  5     0xfdd0a  2      OPC=1157  
  cmpb $0x54, (%r15,%rax,1)     #  6     0xfdd0c  5      OPC=461   
  je .L_fdd60                   #  7     0xfdd11  6      OPC=893   
  nop                           #  8     0xfdd17  1      OPC=1343  
  nop                           #  9     0xfdd18  1      OPC=1343  
  nop                           #  10    0xfdd19  1      OPC=1343  
  nop                           #  11    0xfdd1a  1      OPC=1343  
  nop                           #  12    0xfdd1b  1      OPC=1343  
  nop                           #  13    0xfdd1c  1      OPC=1343  
  nop                           #  14    0xfdd1d  1      OPC=1343  
  nop                           #  15    0xfdd1e  1      OPC=1343  
  nop                           #  16    0xfdd1f  1      OPC=1343  
  nop                           #  17    0xfdd20  1      OPC=1343  
  nop                           #  18    0xfdd21  1      OPC=1343  
  nop                           #  19    0xfdd22  1      OPC=1343  
  nop                           #  20    0xfdd23  1      OPC=1343  
  nop                           #  21    0xfdd24  1      OPC=1343  
  nop                           #  22    0xfdd25  1      OPC=1343  
.L_fdd20:                       #        0xfdd26  0      OPC=0     
  xorl %eax, %eax               #  23    0xfdd26  2      OPC=3758  
  nop                           #  24    0xfdd28  1      OPC=1343  
  nop                           #  25    0xfdd29  1      OPC=1343  
  nop                           #  26    0xfdd2a  1      OPC=1343  
  nop                           #  27    0xfdd2b  1      OPC=1343  
  nop                           #  28    0xfdd2c  1      OPC=1343  
  nop                           #  29    0xfdd2d  1      OPC=1343  
  nop                           #  30    0xfdd2e  1      OPC=1343  
  nop                           #  31    0xfdd2f  1      OPC=1343  
  nop                           #  32    0xfdd30  1      OPC=1343  
  nop                           #  33    0xfdd31  1      OPC=1343  
  nop                           #  34    0xfdd32  1      OPC=1343  
  nop                           #  35    0xfdd33  1      OPC=1343  
  nop                           #  36    0xfdd34  1      OPC=1343  
  nop                           #  37    0xfdd35  1      OPC=1343  
  nop                           #  38    0xfdd36  1      OPC=1343  
  nop                           #  39    0xfdd37  1      OPC=1343  
  nop                           #  40    0xfdd38  1      OPC=1343  
  nop                           #  41    0xfdd39  1      OPC=1343  
  nop                           #  42    0xfdd3a  1      OPC=1343  
  nop                           #  43    0xfdd3b  1      OPC=1343  
  nop                           #  44    0xfdd3c  1      OPC=1343  
  nop                           #  45    0xfdd3d  1      OPC=1343  
  nop                           #  46    0xfdd3e  1      OPC=1343  
  nop                           #  47    0xfdd3f  1      OPC=1343  
  nop                           #  48    0xfdd40  1      OPC=1343  
  nop                           #  49    0xfdd41  1      OPC=1343  
  nop                           #  50    0xfdd42  1      OPC=1343  
  nop                           #  51    0xfdd43  1      OPC=1343  
  nop                           #  52    0xfdd44  1      OPC=1343  
  nop                           #  53    0xfdd45  1      OPC=1343  
.L_fdd40:                       #        0xfdd46  0      OPC=0     
  popq %rbx                     #  54    0xfdd46  1      OPC=1694  
  popq %r11                     #  55    0xfdd47  2      OPC=1694  
  andl $0xffffffe0, %r11d       #  56    0xfdd49  7      OPC=131   
  nop                           #  57    0xfdd50  1      OPC=1343  
  nop                           #  58    0xfdd51  1      OPC=1343  
  nop                           #  59    0xfdd52  1      OPC=1343  
  nop                           #  60    0xfdd53  1      OPC=1343  
  addq %r15, %r11               #  61    0xfdd54  3      OPC=72    
  jmpq %r11                     #  62    0xfdd57  3      OPC=928   
  nop                           #  63    0xfdd5a  1      OPC=1343  
  nop                           #  64    0xfdd5b  1      OPC=1343  
  nop                           #  65    0xfdd5c  1      OPC=1343  
  nop                           #  66    0xfdd5d  1      OPC=1343  
  nop                           #  67    0xfdd5e  1      OPC=1343  
  nop                           #  68    0xfdd5f  1      OPC=1343  
  nop                           #  69    0xfdd60  1      OPC=1343  
  nop                           #  70    0xfdd61  1      OPC=1343  
  nop                           #  71    0xfdd62  1      OPC=1343  
  nop                           #  72    0xfdd63  1      OPC=1343  
  nop                           #  73    0xfdd64  1      OPC=1343  
  nop                           #  74    0xfdd65  1      OPC=1343  
  nop                           #  75    0xfdd66  1      OPC=1343  
  nop                           #  76    0xfdd67  1      OPC=1343  
  nop                           #  77    0xfdd68  1      OPC=1343  
  nop                           #  78    0xfdd69  1      OPC=1343  
  nop                           #  79    0xfdd6a  1      OPC=1343  
  nop                           #  80    0xfdd6b  1      OPC=1343  
  nop                           #  81    0xfdd6c  1      OPC=1343  
.L_fdd60:                       #        0xfdd6d  0      OPC=0     
  leal 0x1(%rax), %edx          #  82    0xfdd6d  3      OPC=1066  
  xorl %ecx, %ecx               #  83    0xfdd70  2      OPC=3758  
  movl %ebx, %ebx               #  84    0xfdd72  2      OPC=1157  
  movl %edx, 0xc(%r15,%rbx,1)   #  85    0xfdd74  5      OPC=1136  
  movl %edx, %edx               #  86    0xfdd79  2      OPC=1157  
  cmpb $0x5f, (%r15,%rdx,1)     #  87    0xfdd7b  5      OPC=461   
  je .L_fdda0                   #  88    0xfdd80  6      OPC=893   
  nop                           #  89    0xfdd86  1      OPC=1343  
  nop                           #  90    0xfdd87  1      OPC=1343  
  movl %ebx, %edi               #  91    0xfdd88  2      OPC=1157  
  nop                           #  92    0xfdd8a  1      OPC=1343  
  nop                           #  93    0xfdd8b  1      OPC=1343  
  nop                           #  94    0xfdd8c  1      OPC=1343  
  nop                           #  95    0xfdd8d  1      OPC=1343  
  callq .d_number               #  96    0xfdd8e  5      OPC=260   
  testl %eax, %eax              #  97    0xfdd93  2      OPC=2436  
  js .L_fdd20                   #  98    0xfdd95  6      OPC=1043  
  nop                           #  99    0xfdd9b  1      OPC=1343  
  nop                           #  100   0xfdd9c  1      OPC=1343  
  movl %ebx, %ebx               #  101   0xfdd9d  2      OPC=1157  
  movl 0xc(%r15,%rbx,1), %edx   #  102   0xfdd9f  5      OPC=1156  
  movl %edx, %edx               #  103   0xfdda4  2      OPC=1157  
  cmpb $0x5f, (%r15,%rdx,1)     #  104   0xfdda6  5      OPC=461   
  jne .L_fdd20                  #  105   0xfddab  6      OPC=963   
  nop                           #  106   0xfddb1  1      OPC=1343  
  nop                           #  107   0xfddb2  1      OPC=1343  
  leal 0x1(%rax), %ecx          #  108   0xfddb3  3      OPC=1066  
  nop                           #  109   0xfddb6  1      OPC=1343  
  nop                           #  110   0xfddb7  1      OPC=1343  
  nop                           #  111   0xfddb8  1      OPC=1343  
  nop                           #  112   0xfddb9  1      OPC=1343  
  nop                           #  113   0xfddba  1      OPC=1343  
  nop                           #  114   0xfddbb  1      OPC=1343  
  nop                           #  115   0xfddbc  1      OPC=1343  
  nop                           #  116   0xfddbd  1      OPC=1343  
  nop                           #  117   0xfddbe  1      OPC=1343  
.L_fdda0:                       #        0xfddbf  0      OPC=0     
  addl $0x1, %edx               #  118   0xfddbf  3      OPC=65    
  movl %ebx, %ebx               #  119   0xfddc2  2      OPC=1157  
  addl $0x1, 0x28(%r15,%rbx,1)  #  120   0xfddc4  6      OPC=51    
  movl %ebx, %ebx               #  121   0xfddca  2      OPC=1157  
  movl %edx, 0xc(%r15,%rbx,1)   #  122   0xfddcc  5      OPC=1136  
  movl %ebx, %ebx               #  123   0xfddd1  2      OPC=1157  
  movl 0x14(%r15,%rbx,1), %edx  #  124   0xfddd3  5      OPC=1156  
  movl %ebx, %ebx               #  125   0xfddd8  2      OPC=1157  
  cmpl 0x18(%r15,%rbx,1), %edx  #  126   0xfddda  5      OPC=471   
  jge .L_fdd20                  #  127   0xfdddf  6      OPC=907   
  leal (%rdx,%rdx,2), %eax      #  128   0xfdde5  3      OPC=1066  
  addl $0x1, %edx               #  129   0xfdde8  3      OPC=65    
  movl %ebx, %ebx               #  130   0xfddeb  2      OPC=1157  
  movl %edx, 0x14(%r15,%rbx,1)  #  131   0xfdded  5      OPC=1136  
  shll $0x2, %eax               #  132   0xfddf2  3      OPC=2269  
  movl %ebx, %ebx               #  133   0xfddf5  2      OPC=1157  
  addl 0x10(%r15,%rbx,1), %eax  #  134   0xfddf7  5      OPC=66    
  testq %rax, %rax              #  135   0xfddfc  3      OPC=2438  
  je .L_fdd40                   #  136   0xfddff  6      OPC=893   
  movl %eax, %eax               #  137   0xfde05  2      OPC=1157  
  movl $0x5, (%r15,%rax,1)      #  138   0xfde07  8      OPC=1135  
  movl %eax, %eax               #  139   0xfde0f  2      OPC=1157  
  movl %ecx, 0x4(%r15,%rax,1)   #  140   0xfde11  5      OPC=1136  
  popq %rbx                     #  141   0xfde16  1      OPC=1694  
  popq %r11                     #  142   0xfde17  2      OPC=1694  
  nop                           #  143   0xfde19  1      OPC=1343  
  nop                           #  144   0xfde1a  1      OPC=1343  
  nop                           #  145   0xfde1b  1      OPC=1343  
  nop                           #  146   0xfde1c  1      OPC=1343  
  nop                           #  147   0xfde1d  1      OPC=1343  
  nop                           #  148   0xfde1e  1      OPC=1343  
  andl $0xffffffe0, %r11d       #  149   0xfde1f  7      OPC=131   
  nop                           #  150   0xfde26  1      OPC=1343  
  nop                           #  151   0xfde27  1      OPC=1343  
  nop                           #  152   0xfde28  1      OPC=1343  
  nop                           #  153   0xfde29  1      OPC=1343  
  addq %r15, %r11               #  154   0xfde2a  3      OPC=72    
  jmpq %r11                     #  155   0xfde2d  3      OPC=928   
  nop                           #  156   0xfde30  1      OPC=1343  
  nop                           #  157   0xfde31  1      OPC=1343  
  nop                           #  158   0xfde32  1      OPC=1343  
  nop                           #  159   0xfde33  1      OPC=1343  
  nop                           #  160   0xfde34  1      OPC=1343  
  nop                           #  161   0xfde35  1      OPC=1343  
  nop                           #  162   0xfde36  1      OPC=1343  
  nop                           #  163   0xfde37  1      OPC=1343  
  nop                           #  164   0xfde38  1      OPC=1343  
  nop                           #  165   0xfde39  1      OPC=1343  
  nop                           #  166   0xfde3a  1      OPC=1343  
  nop                           #  167   0xfde3b  1      OPC=1343  
  nop                           #  168   0xfde3c  1      OPC=1343  
  nop                           #  169   0xfde3d  1      OPC=1343  
  nop                           #  170   0xfde3e  1      OPC=1343  
  nop                           #  171   0xfde3f  1      OPC=1343  
  nop                           #  172   0xfde40  1      OPC=1343  
  nop                           #  173   0xfde41  1      OPC=1343  
  nop                           #  174   0xfde42  1      OPC=1343  
  nop                           #  175   0xfde43  1      OPC=1343  
  nop                           #  176   0xfde44  1      OPC=1343  
  nop                           #  177   0xfde45  1      OPC=1343  
                                                                   
.size d_template_param, .-d_template_param
