  .text
  .globl NACL_AnnotateBarrierInit
  .type NACL_AnnotateBarrierInit, @function

#! file-offset 0x6f440
#! rip-offset  0x2f440
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode    
.NACL_AnnotateBarrierInit:  #        0x2f440  0      OPC=0     
  popq %r11                 #  1     0x2f440  2      OPC=1694  
  andl $0xffffffe0, %r11d   #  2     0x2f442  7      OPC=131   
  nop                       #  3     0x2f449  1      OPC=1343  
  nop                       #  4     0x2f44a  1      OPC=1343  
  nop                       #  5     0x2f44b  1      OPC=1343  
  nop                       #  6     0x2f44c  1      OPC=1343  
  addq %r15, %r11           #  7     0x2f44d  3      OPC=72    
  jmpq %r11                 #  8     0x2f450  3      OPC=928   
  nop                       #  9     0x2f453  1      OPC=1343  
  nop                       #  10    0x2f454  1      OPC=1343  
  nop                       #  11    0x2f455  1      OPC=1343  
  nop                       #  12    0x2f456  1      OPC=1343  
  nop                       #  13    0x2f457  1      OPC=1343  
  nop                       #  14    0x2f458  1      OPC=1343  
  nop                       #  15    0x2f459  1      OPC=1343  
  nop                       #  16    0x2f45a  1      OPC=1343  
  nop                       #  17    0x2f45b  1      OPC=1343  
  nop                       #  18    0x2f45c  1      OPC=1343  
  nop                       #  19    0x2f45d  1      OPC=1343  
  nop                       #  20    0x2f45e  1      OPC=1343  
  nop                       #  21    0x2f45f  1      OPC=1343  
  nop                       #  22    0x2f460  1      OPC=1343  
  nop                       #  23    0x2f461  1      OPC=1343  
  nop                       #  24    0x2f462  1      OPC=1343  
  nop                       #  25    0x2f463  1      OPC=1343  
  nop                       #  26    0x2f464  1      OPC=1343  
  nop                       #  27    0x2f465  1      OPC=1343  
  nop                       #  28    0x2f466  1      OPC=1343  
                                                               
.size NACL_AnnotateBarrierInit, .-NACL_AnnotateBarrierInit
