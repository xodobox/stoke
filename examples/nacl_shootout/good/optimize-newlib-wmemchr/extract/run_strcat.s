  .text
  .globl run_strcat
  .type run_strcat, @function

#! file-offset 0x69d40
#! rip-offset  0x29d40
#! capacity    256 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.run_strcat:                     #        0x29d40  0      OPC=<label>         
  pushq %r14                     #  1     0x29d40  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0x29d42  2      OPC=pushq_r64_1     
  pushq %r12                     #  3     0x29d44  2      OPC=pushq_r64_1     
  pushq %rbx                     #  4     0x29d46  1      OPC=pushq_r64_1     
  subl $0x8, %esp                #  5     0x29d47  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  6     0x29d4a  3      OPC=addq_r64_r64    
  movl %edi, %r14d               #  7     0x29d4d  3      OPC=movl_r32_r32    
  movl $0x800, %edi              #  8     0x29d50  5      OPC=movl_r32_imm32  
  nop                            #  9     0x29d55  1      OPC=nop             
  nop                            #  10    0x29d56  1      OPC=nop             
  nop                            #  11    0x29d57  1      OPC=nop             
  nop                            #  12    0x29d58  1      OPC=nop             
  nop                            #  13    0x29d59  1      OPC=nop             
  nop                            #  14    0x29d5a  1      OPC=nop             
  callq .malloc                  #  15    0x29d5b  5      OPC=callq_label     
  movl %eax, %r13d               #  16    0x29d60  3      OPC=movl_r32_r32    
  movl $0x805, %edi              #  17    0x29d63  5      OPC=movl_r32_imm32  
  nop                            #  18    0x29d68  1      OPC=nop             
  nop                            #  19    0x29d69  1      OPC=nop             
  nop                            #  20    0x29d6a  1      OPC=nop             
  nop                            #  21    0x29d6b  1      OPC=nop             
  nop                            #  22    0x29d6c  1      OPC=nop             
  nop                            #  23    0x29d6d  1      OPC=nop             
  nop                            #  24    0x29d6e  1      OPC=nop             
  nop                            #  25    0x29d6f  1      OPC=nop             
  nop                            #  26    0x29d70  1      OPC=nop             
  nop                            #  27    0x29d71  1      OPC=nop             
  nop                            #  28    0x29d72  1      OPC=nop             
  nop                            #  29    0x29d73  1      OPC=nop             
  nop                            #  30    0x29d74  1      OPC=nop             
  nop                            #  31    0x29d75  1      OPC=nop             
  nop                            #  32    0x29d76  1      OPC=nop             
  nop                            #  33    0x29d77  1      OPC=nop             
  nop                            #  34    0x29d78  1      OPC=nop             
  nop                            #  35    0x29d79  1      OPC=nop             
  nop                            #  36    0x29d7a  1      OPC=nop             
  callq .malloc                  #  37    0x29d7b  5      OPC=callq_label     
  movl %eax, %r12d               #  38    0x29d80  3      OPC=movl_r32_r32    
  movl %r13d, %eax               #  39    0x29d83  3      OPC=movl_r32_r32    
  leal 0x800(%rax), %ecx         #  40    0x29d86  6      OPC=leal_r32_m16    
  nop                            #  41    0x29d8c  1      OPC=nop             
  nop                            #  42    0x29d8d  1      OPC=nop             
  nop                            #  43    0x29d8e  1      OPC=nop             
  nop                            #  44    0x29d8f  1      OPC=nop             
  nop                            #  45    0x29d90  1      OPC=nop             
  nop                            #  46    0x29d91  1      OPC=nop             
  nop                            #  47    0x29d92  1      OPC=nop             
  nop                            #  48    0x29d93  1      OPC=nop             
  nop                            #  49    0x29d94  1      OPC=nop             
  nop                            #  50    0x29d95  1      OPC=nop             
  nop                            #  51    0x29d96  1      OPC=nop             
  nop                            #  52    0x29d97  1      OPC=nop             
  nop                            #  53    0x29d98  1      OPC=nop             
  nop                            #  54    0x29d99  1      OPC=nop             
  nop                            #  55    0x29d9a  1      OPC=nop             
  nop                            #  56    0x29d9b  1      OPC=nop             
  nop                            #  57    0x29d9c  1      OPC=nop             
  nop                            #  58    0x29d9d  1      OPC=nop             
  nop                            #  59    0x29d9e  1      OPC=nop             
  nop                            #  60    0x29d9f  1      OPC=nop             
.L_29da0:                        #        0x29da0  0      OPC=<label>         
  movl %eax, %edx                #  61    0x29da0  2      OPC=movl_r32_r32    
  movl %edx, %edx                #  62    0x29da2  2      OPC=movl_r32_r32    
  movb $0x61, (%r15,%rdx,1)      #  63    0x29da4  5      OPC=movb_m8_imm8    
  addl $0x1, %eax                #  64    0x29da9  3      OPC=addl_r32_imm8   
  cmpl %ecx, %eax                #  65    0x29dac  2      OPC=cmpl_r32_r32    
  jne .L_29da0                   #  66    0x29dae  2      OPC=jne_label       
  movl %r13d, %r13d              #  67    0x29db0  3      OPC=movl_r32_r32    
  movb $0x0, 0x7ff(%r15,%r13,1)  #  68    0x29db3  9      OPC=movb_m8_imm8    
  nop                            #  69    0x29dbc  1      OPC=nop             
  nop                            #  70    0x29dbd  1      OPC=nop             
  nop                            #  71    0x29dbe  1      OPC=nop             
  nop                            #  72    0x29dbf  1      OPC=nop             
  movl %r12d, %r12d              #  73    0x29dc0  3      OPC=movl_r32_r32    
  movb $0x0, (%r15,%r12,1)       #  74    0x29dc3  5      OPC=movb_m8_imm8    
  testl %r14d, %r14d             #  75    0x29dc8  3      OPC=testl_r32_r32   
  je .L_29e20                    #  76    0x29dcb  2      OPC=je_label        
  xorl %ebx, %ebx                #  77    0x29dcd  2      OPC=xorl_r32_r32    
  xchgw %ax, %ax                 #  78    0x29dcf  2      OPC=xchgw_ax_r16    
  nop                            #  79    0x29dd1  1      OPC=nop             
  nop                            #  80    0x29dd2  1      OPC=nop             
  nop                            #  81    0x29dd3  1      OPC=nop             
  nop                            #  82    0x29dd4  1      OPC=nop             
  nop                            #  83    0x29dd5  1      OPC=nop             
  nop                            #  84    0x29dd6  1      OPC=nop             
  nop                            #  85    0x29dd7  1      OPC=nop             
  nop                            #  86    0x29dd8  1      OPC=nop             
  nop                            #  87    0x29dd9  1      OPC=nop             
  nop                            #  88    0x29dda  1      OPC=nop             
  nop                            #  89    0x29ddb  1      OPC=nop             
  nop                            #  90    0x29ddc  1      OPC=nop             
  nop                            #  91    0x29ddd  1      OPC=nop             
  nop                            #  92    0x29dde  1      OPC=nop             
  nop                            #  93    0x29ddf  1      OPC=nop             
.L_29de0:                        #        0x29de0  0      OPC=<label>         
  movl %r13d, %esi               #  94    0x29de0  3      OPC=movl_r32_r32    
  movl %r12d, %edi               #  95    0x29de3  3      OPC=movl_r32_r32    
  nop                            #  96    0x29de6  1      OPC=nop             
  nop                            #  97    0x29de7  1      OPC=nop             
  nop                            #  98    0x29de8  1      OPC=nop             
  nop                            #  99    0x29de9  1      OPC=nop             
  nop                            #  100   0x29dea  1      OPC=nop             
  nop                            #  101   0x29deb  1      OPC=nop             
  nop                            #  102   0x29dec  1      OPC=nop             
  nop                            #  103   0x29ded  1      OPC=nop             
  nop                            #  104   0x29dee  1      OPC=nop             
  nop                            #  105   0x29def  1      OPC=nop             
  nop                            #  106   0x29df0  1      OPC=nop             
  nop                            #  107   0x29df1  1      OPC=nop             
  nop                            #  108   0x29df2  1      OPC=nop             
  nop                            #  109   0x29df3  1      OPC=nop             
  nop                            #  110   0x29df4  1      OPC=nop             
  nop                            #  111   0x29df5  1      OPC=nop             
  nop                            #  112   0x29df6  1      OPC=nop             
  nop                            #  113   0x29df7  1      OPC=nop             
  nop                            #  114   0x29df8  1      OPC=nop             
  nop                            #  115   0x29df9  1      OPC=nop             
  nop                            #  116   0x29dfa  1      OPC=nop             
  callq .strcat                  #  117   0x29dfb  5      OPC=callq_label     
  movl %r12d, %r12d              #  118   0x29e00  3      OPC=movl_r32_r32    
  movb $0x0, (%r15,%r12,1)       #  119   0x29e03  5      OPC=movb_m8_imm8    
  addl $0x1, %ebx                #  120   0x29e08  3      OPC=addl_r32_imm8   
  cmpl %r14d, %ebx               #  121   0x29e0b  3      OPC=cmpl_r32_r32    
  jb .L_29de0                    #  122   0x29e0e  2      OPC=jb_label        
  nop                            #  123   0x29e10  1      OPC=nop             
  nop                            #  124   0x29e11  1      OPC=nop             
  nop                            #  125   0x29e12  1      OPC=nop             
  nop                            #  126   0x29e13  1      OPC=nop             
  nop                            #  127   0x29e14  1      OPC=nop             
  nop                            #  128   0x29e15  1      OPC=nop             
  nop                            #  129   0x29e16  1      OPC=nop             
  nop                            #  130   0x29e17  1      OPC=nop             
  nop                            #  131   0x29e18  1      OPC=nop             
  nop                            #  132   0x29e19  1      OPC=nop             
  nop                            #  133   0x29e1a  1      OPC=nop             
  nop                            #  134   0x29e1b  1      OPC=nop             
  nop                            #  135   0x29e1c  1      OPC=nop             
  nop                            #  136   0x29e1d  1      OPC=nop             
  nop                            #  137   0x29e1e  1      OPC=nop             
  nop                            #  138   0x29e1f  1      OPC=nop             
.L_29e20:                        #        0x29e20  0      OPC=<label>         
  xorl %eax, %eax                #  139   0x29e20  2      OPC=xorl_r32_r32    
  addl $0x8, %esp                #  140   0x29e22  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  141   0x29e25  3      OPC=addq_r64_r64    
  popq %rbx                      #  142   0x29e28  1      OPC=popq_r64_1      
  popq %r12                      #  143   0x29e29  2      OPC=popq_r64_1      
  popq %r13                      #  144   0x29e2b  2      OPC=popq_r64_1      
  popq %r14                      #  145   0x29e2d  2      OPC=popq_r64_1      
  popq %r11                      #  146   0x29e2f  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  147   0x29e31  7      OPC=andl_r32_imm32  
  nop                            #  148   0x29e38  1      OPC=nop             
  nop                            #  149   0x29e39  1      OPC=nop             
  nop                            #  150   0x29e3a  1      OPC=nop             
  nop                            #  151   0x29e3b  1      OPC=nop             
  addq %r15, %r11                #  152   0x29e3c  3      OPC=addq_r64_r64    
  jmpq %r11                      #  153   0x29e3f  3      OPC=jmpq_r64        
  nop                            #  154   0x29e42  1      OPC=nop             
  nop                            #  155   0x29e43  1      OPC=nop             
  nop                            #  156   0x29e44  1      OPC=nop             
  nop                            #  157   0x29e45  1      OPC=nop             
  nop                            #  158   0x29e46  1      OPC=nop             
                                                                              
.size run_strcat, .-run_strcat
