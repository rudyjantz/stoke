  .text
  .globl my_memcpy
  .type my_memcpy, @function

#! file-offset 0x697e0
#! rip-offset  0x297e0
#! capacity    128 bytes

# Text                         #  Line  RIP      Bytes  Opcode    
.my_memcpy:                    #        0x297e0  0      OPC=0     
  nop                          #  1     0x297e0  1      OPC=1343  
  nop                          #  2     0x297e1  1      OPC=1343  
  nop                          #  3     0x297e2  1      OPC=1343  
  nop                          #  4     0x297e3  1      OPC=1343  
  nop                          #  5     0x297e4  1      OPC=1343  
  nop                          #  6     0x297e5  1      OPC=1343  
  nop                          #  7     0x297e6  1      OPC=1343  
  nop                          #  8     0x297e7  1      OPC=1343  
  xorl %ecx, %ecx              #  9     0x297e8  2      OPC=3758  
  subl $0x1, %edi
  subl $0x1, %esi
  nop
  nop
  nop
  nop
  nop
  nop
  nop                          #  19    0x297f5  1      OPC=1343  
  nop                          #  20    0x297f6  1      OPC=1343  
  testl %edx, %edx             #  18    0x297f3  2      OPC=2436  
  je .L_29840                  #  22    0x297fa  6      OPC=893   
.L_29800:                      #        0x29800  0      OPC=0     
  addl $0x1, %esi
  movzbl (%r15,%rsi,1), %r10d  #  24    0x29803  5      OPC=1302  
  addl $0x1, %edi
  movb %r10b, (%r15,%rdi,1)     #  27    0x2980e  4      OPC=1141  
  addl $0x1, %ecx
  cmpl %ecx, %edx              #  32    0x2981d  2      OPC=473   
  ja .L_29800                  #  34    0x29820  6      OPC=863   
  nop
  nop
  nop
  nop
  nop
  nop
.L_29840:
  popq %r11                    #  70    0x2984c  2      OPC=1694  
  andl $0xe0, %r11d            # OPC=132
  addq %r15, %r11              #  76    0x29859  3      OPC=72    
  jmpq %r11                    #  77    0x2985c  3      OPC=928   
  nop                          #  87    0x29860  1      OPC=1343  
  nop                          #  88    0x29861  1      OPC=1343  
  nop                          #  89    0x29862  1      OPC=1343  
  nop                          #  90    0x29863  1      OPC=1343  
  nop                          #  91    0x29864  1      OPC=1343  
  nopl %eax                    #  92    0x29865  3      OPC=1347  
  nop                          #  93    0x29868  1      OPC=1343  
                                                                  
.size my_memcpy, .-my_memcpy