  .text
  .globl __gmpz_cmp
  .type __gmpz_cmp, @function

#! file-offset 0x719c0
#! rip-offset  0x319c0
#! capacity    256 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__gmpz_cmp:                   #        0x319c0  0      OPC=<label>         
  movl %edi, %edi              #  1     0x319c0  2      OPC=movl_r32_r32    
  movl %esi, %esi              #  2     0x319c2  2      OPC=movl_r32_r32    
  movl %edi, %edi              #  3     0x319c4  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdi,1), %r8d  #  4     0x319c6  5      OPC=movl_r32_m32    
  movl %r8d, %eax              #  5     0x319cb  3      OPC=movl_r32_r32    
  movl %esi, %esi              #  6     0x319ce  2      OPC=movl_r32_r32    
  subl 0x4(%r15,%rsi,1), %eax  #  7     0x319d0  5      OPC=subl_r32_m32    
  jne .L_31a80                 #  8     0x319d5  6      OPC=jne_label_1     
  movl %r8d, %edx              #  9     0x319db  3      OPC=movl_r32_r32    
  xchgw %ax, %ax               #  10    0x319de  2      OPC=xchgw_ax_r16    
  movl %edi, %edi              #  11    0x319e0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %ecx  #  12    0x319e2  5      OPC=movl_r32_m32    
  sarl $0x1f, %edx             #  13    0x319e7  3      OPC=sarl_r32_imm8   
  movl %edx, %eax              #  14    0x319ea  2      OPC=movl_r32_r32    
  xorl %r8d, %eax              #  15    0x319ec  3      OPC=xorl_r32_r32    
  subl %edx, %eax              #  16    0x319ef  2      OPC=subl_r32_r32    
  leal -0x4(,%rax,4), %edx     #  17    0x319f1  7      OPC=leal_r32_m16    
  addl %edx, %ecx              #  18    0x319f8  2      OPC=addl_r32_r32    
  nop                          #  19    0x319fa  1      OPC=nop             
  nop                          #  20    0x319fb  1      OPC=nop             
  nop                          #  21    0x319fc  1      OPC=nop             
  nop                          #  22    0x319fd  1      OPC=nop             
  nop                          #  23    0x319fe  1      OPC=nop             
  nop                          #  24    0x319ff  1      OPC=nop             
  movl %esi, %esi              #  25    0x31a00  2      OPC=movl_r32_r32    
  addl 0x8(%r15,%rsi,1), %edx  #  26    0x31a02  5      OPC=addl_r32_m32    
  nop                          #  27    0x31a07  1      OPC=nop             
  nop                          #  28    0x31a08  1      OPC=nop             
  nop                          #  29    0x31a09  1      OPC=nop             
  nop                          #  30    0x31a0a  1      OPC=nop             
  nop                          #  31    0x31a0b  1      OPC=nop             
  nop                          #  32    0x31a0c  1      OPC=nop             
  nop                          #  33    0x31a0d  1      OPC=nop             
  nop                          #  34    0x31a0e  1      OPC=nop             
  nop                          #  35    0x31a0f  1      OPC=nop             
  nop                          #  36    0x31a10  1      OPC=nop             
  nop                          #  37    0x31a11  1      OPC=nop             
  nop                          #  38    0x31a12  1      OPC=nop             
  nop                          #  39    0x31a13  1      OPC=nop             
  nop                          #  40    0x31a14  1      OPC=nop             
  nop                          #  41    0x31a15  1      OPC=nop             
  nop                          #  42    0x31a16  1      OPC=nop             
  nop                          #  43    0x31a17  1      OPC=nop             
  nop                          #  44    0x31a18  1      OPC=nop             
  nop                          #  45    0x31a19  1      OPC=nop             
  nop                          #  46    0x31a1a  1      OPC=nop             
  nop                          #  47    0x31a1b  1      OPC=nop             
  nop                          #  48    0x31a1c  1      OPC=nop             
  nop                          #  49    0x31a1d  1      OPC=nop             
  nop                          #  50    0x31a1e  1      OPC=nop             
  nop                          #  51    0x31a1f  1      OPC=nop             
.L_31a20:                      #        0x31a20  0      OPC=<label>         
  subl $0x1, %eax              #  52    0x31a20  3      OPC=subl_r32_imm8   
  cmpl $0xffffffff, %eax       #  53    0x31a23  6      OPC=cmpl_r32_imm32  
  nop                          #  54    0x31a29  1      OPC=nop             
  nop                          #  55    0x31a2a  1      OPC=nop             
  nop                          #  56    0x31a2b  1      OPC=nop             
  je .L_31aa0                  #  57    0x31a2c  2      OPC=je_label        
  movl %ecx, %esi              #  58    0x31a2e  2      OPC=movl_r32_r32    
  movl %edx, %edi              #  59    0x31a30  2      OPC=movl_r32_r32    
  subl $0x4, %ecx              #  60    0x31a32  3      OPC=subl_r32_imm8   
  movl %esi, %esi              #  61    0x31a35  2      OPC=movl_r32_r32    
  movl (%r15,%rsi,1), %esi     #  62    0x31a37  4      OPC=movl_r32_m32    
  movl %edi, %edi              #  63    0x31a3b  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %edi     #  64    0x31a3d  4      OPC=movl_r32_m32    
  subl $0x4, %edx              #  65    0x31a41  3      OPC=subl_r32_imm8   
  cmpl %edi, %esi              #  66    0x31a44  2      OPC=cmpl_r32_r32    
  je .L_31a20                  #  67    0x31a46  2      OPC=je_label        
  cmpl %esi, %edi              #  68    0x31a48  2      OPC=cmpl_r32_r32    
  sbbl %eax, %eax              #  69    0x31a4a  2      OPC=sbbl_r32_r32    
  andl $0x2, %eax              #  70    0x31a4c  3      OPC=andl_r32_imm8   
  subl $0x1, %eax              #  71    0x31a4f  3      OPC=subl_r32_imm8   
  nop                          #  72    0x31a52  1      OPC=nop             
  nop                          #  73    0x31a53  1      OPC=nop             
  nop                          #  74    0x31a54  1      OPC=nop             
  nop                          #  75    0x31a55  1      OPC=nop             
  nop                          #  76    0x31a56  1      OPC=nop             
  nop                          #  77    0x31a57  1      OPC=nop             
  nop                          #  78    0x31a58  1      OPC=nop             
  nop                          #  79    0x31a59  1      OPC=nop             
  nop                          #  80    0x31a5a  1      OPC=nop             
  nop                          #  81    0x31a5b  1      OPC=nop             
  nop                          #  82    0x31a5c  1      OPC=nop             
  nop                          #  83    0x31a5d  1      OPC=nop             
  nop                          #  84    0x31a5e  1      OPC=nop             
  nop                          #  85    0x31a5f  1      OPC=nop             
  nop                          #  86    0x31a60  1      OPC=nop             
  nop                          #  87    0x31a61  1      OPC=nop             
  nop                          #  88    0x31a62  1      OPC=nop             
  nop                          #  89    0x31a63  1      OPC=nop             
  nop                          #  90    0x31a64  1      OPC=nop             
  nop                          #  91    0x31a65  1      OPC=nop             
.L_31a60:                      #        0x31a66  0      OPC=<label>         
  movl %eax, %edx              #  92    0x31a66  2      OPC=movl_r32_r32    
  negl %edx                    #  93    0x31a68  2      OPC=negl_r32        
  testl %r8d, %r8d             #  94    0x31a6a  3      OPC=testl_r32_r32   
  cmovsl %edx, %eax            #  95    0x31a6d  3      OPC=cmovsl_r32_r32  
  nop                          #  96    0x31a70  1      OPC=nop             
  nop                          #  97    0x31a71  1      OPC=nop             
  nop                          #  98    0x31a72  1      OPC=nop             
  nop                          #  99    0x31a73  1      OPC=nop             
  nop                          #  100   0x31a74  1      OPC=nop             
  nop                          #  101   0x31a75  1      OPC=nop             
  nop                          #  102   0x31a76  1      OPC=nop             
  nop                          #  103   0x31a77  1      OPC=nop             
  nop                          #  104   0x31a78  1      OPC=nop             
  nop                          #  105   0x31a79  1      OPC=nop             
  nop                          #  106   0x31a7a  1      OPC=nop             
  nop                          #  107   0x31a7b  1      OPC=nop             
  nop                          #  108   0x31a7c  1      OPC=nop             
  nop                          #  109   0x31a7d  1      OPC=nop             
  nop                          #  110   0x31a7e  1      OPC=nop             
  nop                          #  111   0x31a7f  1      OPC=nop             
  nop                          #  112   0x31a80  1      OPC=nop             
  nop                          #  113   0x31a81  1      OPC=nop             
  nop                          #  114   0x31a82  1      OPC=nop             
  nop                          #  115   0x31a83  1      OPC=nop             
  nop                          #  116   0x31a84  1      OPC=nop             
  nop                          #  117   0x31a85  1      OPC=nop             
.L_31a80:                      #        0x31a86  0      OPC=<label>         
  popq %r11                    #  118   0x31a86  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d      #  119   0x31a88  7      OPC=andl_r32_imm32  
  nop                          #  120   0x31a8f  1      OPC=nop             
  nop                          #  121   0x31a90  1      OPC=nop             
  nop                          #  122   0x31a91  1      OPC=nop             
  nop                          #  123   0x31a92  1      OPC=nop             
  addq %r15, %r11              #  124   0x31a93  3      OPC=addq_r64_r64    
  jmpq %r11                    #  125   0x31a96  3      OPC=jmpq_r64        
  nop                          #  126   0x31a99  1      OPC=nop             
  nop                          #  127   0x31a9a  1      OPC=nop             
  nop                          #  128   0x31a9b  1      OPC=nop             
  nop                          #  129   0x31a9c  1      OPC=nop             
  nop                          #  130   0x31a9d  1      OPC=nop             
  nop                          #  131   0x31a9e  1      OPC=nop             
  nop                          #  132   0x31a9f  1      OPC=nop             
  nop                          #  133   0x31aa0  1      OPC=nop             
  nop                          #  134   0x31aa1  1      OPC=nop             
  nop                          #  135   0x31aa2  1      OPC=nop             
  nop                          #  136   0x31aa3  1      OPC=nop             
  nop                          #  137   0x31aa4  1      OPC=nop             
  nop                          #  138   0x31aa5  1      OPC=nop             
  nop                          #  139   0x31aa6  1      OPC=nop             
  nop                          #  140   0x31aa7  1      OPC=nop             
  nop                          #  141   0x31aa8  1      OPC=nop             
  nop                          #  142   0x31aa9  1      OPC=nop             
  nop                          #  143   0x31aaa  1      OPC=nop             
  nop                          #  144   0x31aab  1      OPC=nop             
  nop                          #  145   0x31aac  1      OPC=nop             
.L_31aa0:                      #        0x31aad  0      OPC=<label>         
  xorl %eax, %eax              #  146   0x31aad  2      OPC=xorl_r32_r32    
  jmpq .L_31a60                #  147   0x31aaf  2      OPC=jmpq_label      
  nop                          #  148   0x31ab1  1      OPC=nop             
  nop                          #  149   0x31ab2  1      OPC=nop             
  nop                          #  150   0x31ab3  1      OPC=nop             
  nop                          #  151   0x31ab4  1      OPC=nop             
  nop                          #  152   0x31ab5  1      OPC=nop             
  nop                          #  153   0x31ab6  1      OPC=nop             
  nop                          #  154   0x31ab7  1      OPC=nop             
  nop                          #  155   0x31ab8  1      OPC=nop             
  nop                          #  156   0x31ab9  1      OPC=nop             
  nop                          #  157   0x31aba  1      OPC=nop             
  nop                          #  158   0x31abb  1      OPC=nop             
  nop                          #  159   0x31abc  1      OPC=nop             
  nop                          #  160   0x31abd  1      OPC=nop             
  nop                          #  161   0x31abe  1      OPC=nop             
  nop                          #  162   0x31abf  1      OPC=nop             
  nop                          #  163   0x31ac0  1      OPC=nop             
  nop                          #  164   0x31ac1  1      OPC=nop             
  nop                          #  165   0x31ac2  1      OPC=nop             
  nop                          #  166   0x31ac3  1      OPC=nop             
  nop                          #  167   0x31ac4  1      OPC=nop             
  nop                          #  168   0x31ac5  1      OPC=nop             
  nop                          #  169   0x31ac6  1      OPC=nop             
  nop                          #  170   0x31ac7  1      OPC=nop             
  nop                          #  171   0x31ac8  1      OPC=nop             
  nop                          #  172   0x31ac9  1      OPC=nop             
  nop                          #  173   0x31aca  1      OPC=nop             
  nop                          #  174   0x31acb  1      OPC=nop             
  nop                          #  175   0x31acc  1      OPC=nop             
                                                                            
.size __gmpz_cmp, .-__gmpz_cmp
