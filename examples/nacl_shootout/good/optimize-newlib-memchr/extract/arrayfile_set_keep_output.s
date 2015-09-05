  .text
  .globl arrayfile_set_keep_output
  .type arrayfile_set_keep_output, @function

#! file-offset 0x6b5e0
#! rip-offset  0x2b5e0
#! capacity    32 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.arrayfile_set_keep_output:     #        0x2b5e0  0      OPC=<label>         
  movl %edi, %edi               #  1     0x2b5e0  2      OPC=movl_r32_r32    
  movl %edi, %edi               #  2     0x2b5e2  2      OPC=movl_r32_r32    
  movl %esi, 0x14(%r15,%rdi,1)  #  3     0x2b5e4  5      OPC=movl_m32_r32    
  popq %r11                     #  4     0x2b5e9  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  5     0x2b5eb  7      OPC=andl_r32_imm32  
  nop                           #  6     0x2b5f2  1      OPC=nop             
  nop                           #  7     0x2b5f3  1      OPC=nop             
  nop                           #  8     0x2b5f4  1      OPC=nop             
  nop                           #  9     0x2b5f5  1      OPC=nop             
  addq %r15, %r11               #  10    0x2b5f6  3      OPC=addq_r64_r64    
  jmpq %r11                     #  11    0x2b5f9  3      OPC=jmpq_r64        
  nop                           #  12    0x2b5fc  1      OPC=nop             
  nop                           #  13    0x2b5fd  1      OPC=nop             
  nop                           #  14    0x2b5fe  1      OPC=nop             
  nop                           #  15    0x2b5ff  1      OPC=nop             
  nop                           #  16    0x2b600  1      OPC=nop             
  nop                           #  17    0x2b601  1      OPC=nop             
  nop                           #  18    0x2b602  1      OPC=nop             
  nop                           #  19    0x2b603  1      OPC=nop             
  nop                           #  20    0x2b604  1      OPC=nop             
  nop                           #  21    0x2b605  1      OPC=nop             
  nop                           #  22    0x2b606  1      OPC=nop             
                                                                             
.size arrayfile_set_keep_output, .-arrayfile_set_keep_output
