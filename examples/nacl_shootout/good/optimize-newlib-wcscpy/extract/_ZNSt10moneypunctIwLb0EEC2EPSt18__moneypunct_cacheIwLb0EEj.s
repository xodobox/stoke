  .text
  .globl _ZNSt10moneypunctIwLb0EEC2EPSt18__moneypunct_cacheIwLb0EEj
  .type _ZNSt10moneypunctIwLb0EEC2EPSt18__moneypunct_cacheIwLb0EEj, @function

#! file-offset 0xf7520
#! rip-offset  0xb7520
#! capacity    160 bytes

# Text                                                             #  Line  RIP      Bytes  Opcode              
._ZNSt10moneypunctIwLb0EEC2EPSt18__moneypunct_cacheIwLb0EEj:       #        0xb7520  0      OPC=<label>         
  pushq %rbx                                                       #  1     0xb7520  1      OPC=pushq_r64_1     
  xorl %eax, %eax                                                  #  2     0xb7521  2      OPC=xorl_r32_r32    
  movl %edi, %ebx                                                  #  3     0xb7523  2      OPC=movl_r32_r32    
  movl %ebx, %edi                                                  #  4     0xb7525  2      OPC=movl_r32_r32    
  subl $0x10, %esp                                                 #  5     0xb7527  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                  #  6     0xb752a  3      OPC=addq_r64_r64    
  testl %edx, %edx                                                 #  7     0xb752d  2      OPC=testl_r32_r32   
  movl %ebx, %ebx                                                  #  8     0xb752f  2      OPC=movl_r32_r32    
  movl %esi, 0x8(%r15,%rbx,1)                                      #  9     0xb7531  5      OPC=movl_m32_r32    
  setne %al                                                        #  10    0xb7536  3      OPC=setne_r8        
  nop                                                              #  11    0xb7539  1      OPC=nop             
  nop                                                              #  12    0xb753a  1      OPC=nop             
  nop                                                              #  13    0xb753b  1      OPC=nop             
  nop                                                              #  14    0xb753c  1      OPC=nop             
  nop                                                              #  15    0xb753d  1      OPC=nop             
  nop                                                              #  16    0xb753e  1      OPC=nop             
  nop                                                              #  17    0xb753f  1      OPC=nop             
  movl %ebx, %ebx                                                  #  18    0xb7540  2      OPC=movl_r32_r32    
  movl $0x1003c0c8, (%r15,%rbx,1)                                  #  19    0xb7542  8      OPC=movl_m32_imm32  
  xorl %edx, %edx                                                  #  20    0xb754a  2      OPC=xorl_r32_r32    
  movl %ebx, %ebx                                                  #  21    0xb754c  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)                                      #  22    0xb754e  5      OPC=movl_m32_r32    
  xorl %esi, %esi                                                  #  23    0xb7553  2      OPC=xorl_r32_r32    
  nop                                                              #  24    0xb7555  1      OPC=nop             
  nop                                                              #  25    0xb7556  1      OPC=nop             
  nop                                                              #  26    0xb7557  1      OPC=nop             
  nop                                                              #  27    0xb7558  1      OPC=nop             
  nop                                                              #  28    0xb7559  1      OPC=nop             
  nop                                                              #  29    0xb755a  1      OPC=nop             
  callq ._ZNSt10moneypunctIwLb0EE24_M_initialize_moneypunctEPiPKc  #  30    0xb755b  5      OPC=callq_label     
  addl $0x10, %esp                                                 #  31    0xb7560  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                  #  32    0xb7563  3      OPC=addq_r64_r64    
  popq %rbx                                                        #  33    0xb7566  1      OPC=popq_r64_1      
  popq %r11                                                        #  34    0xb7567  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                          #  35    0xb7569  7      OPC=andl_r32_imm32  
  nop                                                              #  36    0xb7570  1      OPC=nop             
  nop                                                              #  37    0xb7571  1      OPC=nop             
  nop                                                              #  38    0xb7572  1      OPC=nop             
  nop                                                              #  39    0xb7573  1      OPC=nop             
  addq %r15, %r11                                                  #  40    0xb7574  3      OPC=addq_r64_r64    
  jmpq %r11                                                        #  41    0xb7577  3      OPC=jmpq_r64        
  nop                                                              #  42    0xb757a  1      OPC=nop             
  nop                                                              #  43    0xb757b  1      OPC=nop             
  nop                                                              #  44    0xb757c  1      OPC=nop             
  nop                                                              #  45    0xb757d  1      OPC=nop             
  nop                                                              #  46    0xb757e  1      OPC=nop             
  nop                                                              #  47    0xb757f  1      OPC=nop             
  nop                                                              #  48    0xb7580  1      OPC=nop             
  nop                                                              #  49    0xb7581  1      OPC=nop             
  nop                                                              #  50    0xb7582  1      OPC=nop             
  nop                                                              #  51    0xb7583  1      OPC=nop             
  nop                                                              #  52    0xb7584  1      OPC=nop             
  nop                                                              #  53    0xb7585  1      OPC=nop             
  nop                                                              #  54    0xb7586  1      OPC=nop             
  movl %ebx, %edi                                                  #  55    0xb7587  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                                             #  56    0xb7589  4      OPC=movl_m32_r32    
  nop                                                              #  57    0xb758d  1      OPC=nop             
  nop                                                              #  58    0xb758e  1      OPC=nop             
  nop                                                              #  59    0xb758f  1      OPC=nop             
  nop                                                              #  60    0xb7590  1      OPC=nop             
  nop                                                              #  61    0xb7591  1      OPC=nop             
  nop                                                              #  62    0xb7592  1      OPC=nop             
  nop                                                              #  63    0xb7593  1      OPC=nop             
  nop                                                              #  64    0xb7594  1      OPC=nop             
  nop                                                              #  65    0xb7595  1      OPC=nop             
  nop                                                              #  66    0xb7596  1      OPC=nop             
  nop                                                              #  67    0xb7597  1      OPC=nop             
  nop                                                              #  68    0xb7598  1      OPC=nop             
  nop                                                              #  69    0xb7599  1      OPC=nop             
  nop                                                              #  70    0xb759a  1      OPC=nop             
  nop                                                              #  71    0xb759b  1      OPC=nop             
  nop                                                              #  72    0xb759c  1      OPC=nop             
  nop                                                              #  73    0xb759d  1      OPC=nop             
  nop                                                              #  74    0xb759e  1      OPC=nop             
  nop                                                              #  75    0xb759f  1      OPC=nop             
  nop                                                              #  76    0xb75a0  1      OPC=nop             
  nop                                                              #  77    0xb75a1  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                                    #  78    0xb75a2  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                                             #  79    0xb75a7  4      OPC=movl_r32_m32    
  movl %eax, %edi                                                  #  80    0xb75ab  2      OPC=movl_r32_r32    
  nop                                                              #  81    0xb75ad  1      OPC=nop             
  nop                                                              #  82    0xb75ae  1      OPC=nop             
  nop                                                              #  83    0xb75af  1      OPC=nop             
  nop                                                              #  84    0xb75b0  1      OPC=nop             
  nop                                                              #  85    0xb75b1  1      OPC=nop             
  nop                                                              #  86    0xb75b2  1      OPC=nop             
  nop                                                              #  87    0xb75b3  1      OPC=nop             
  nop                                                              #  88    0xb75b4  1      OPC=nop             
  nop                                                              #  89    0xb75b5  1      OPC=nop             
  nop                                                              #  90    0xb75b6  1      OPC=nop             
  nop                                                              #  91    0xb75b7  1      OPC=nop             
  nop                                                              #  92    0xb75b8  1      OPC=nop             
  nop                                                              #  93    0xb75b9  1      OPC=nop             
  nop                                                              #  94    0xb75ba  1      OPC=nop             
  nop                                                              #  95    0xb75bb  1      OPC=nop             
  nop                                                              #  96    0xb75bc  1      OPC=nop             
  nop                                                              #  97    0xb75bd  1      OPC=nop             
  nop                                                              #  98    0xb75be  1      OPC=nop             
  nop                                                              #  99    0xb75bf  1      OPC=nop             
  nop                                                              #  100   0xb75c0  1      OPC=nop             
  nop                                                              #  101   0xb75c1  1      OPC=nop             
  callq ._Unwind_Resume                                            #  102   0xb75c2  5      OPC=callq_label     
                                                                                                                
.size _ZNSt10moneypunctIwLb0EEC2EPSt18__moneypunct_cacheIwLb0EEj, .-_ZNSt10moneypunctIwLb0EEC2EPSt18__moneypunct_cacheIwLb0EEj
