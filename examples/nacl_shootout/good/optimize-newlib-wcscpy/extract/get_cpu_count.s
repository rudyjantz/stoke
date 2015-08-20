  .text
  .globl get_cpu_count
  .type get_cpu_count, @function

#! file-offset 0x63620
#! rip-offset  0x23620
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.get_cpu_count:            #        0x23620  0      OPC=<label>         
  movl $0x1, %eax          #  1     0x23620  5      OPC=movl_r32_imm32  
  popq %r11                #  2     0x23625  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d  #  3     0x23627  7      OPC=andl_r32_imm32  
  nop                      #  4     0x2362e  1      OPC=nop             
  nop                      #  5     0x2362f  1      OPC=nop             
  nop                      #  6     0x23630  1      OPC=nop             
  nop                      #  7     0x23631  1      OPC=nop             
  addq %r15, %r11          #  8     0x23632  3      OPC=addq_r64_r64    
  jmpq %r11                #  9     0x23635  3      OPC=jmpq_r64        
  nop                      #  10    0x23638  1      OPC=nop             
  nop                      #  11    0x23639  1      OPC=nop             
  nop                      #  12    0x2363a  1      OPC=nop             
  nop                      #  13    0x2363b  1      OPC=nop             
  nop                      #  14    0x2363c  1      OPC=nop             
  nop                      #  15    0x2363d  1      OPC=nop             
  nop                      #  16    0x2363e  1      OPC=nop             
  nop                      #  17    0x2363f  1      OPC=nop             
  nop                      #  18    0x23640  1      OPC=nop             
  nop                      #  19    0x23641  1      OPC=nop             
  nop                      #  20    0x23642  1      OPC=nop             
  nop                      #  21    0x23643  1      OPC=nop             
  nop                      #  22    0x23644  1      OPC=nop             
  nop                      #  23    0x23645  1      OPC=nop             
  nop                      #  24    0x23646  1      OPC=nop             
                                                                        
.size get_cpu_count, .-get_cpu_count
