  .text
  .globl run_richards
  .type run_richards, @function

#! file-offset 0x65e60
#! rip-offset  0x25e60
#! capacity    288 bytes

# Text                              #  Line  RIP      Bytes  Opcode    
.run_richards:                      #        0x25e60  0      OPC=0     
  subl $0x8, %esp                   #  1     0x25e60  3      OPC=2384  
  addq %r15, %rsp                   #  2     0x25e63  3      OPC=72    
  cmpl $0x2710, %edi                #  3     0x25e66  6      OPC=469   
  je .L_25f40                       #  4     0x25e6c  6      OPC=893   
  cmpl $0xf4240, %edi               #  5     0x25e72  6      OPC=469   
  je .L_25f00                       #  6     0x25e78  6      OPC=893   
  xchgw %ax, %ax                    #  7     0x25e7e  2      OPC=3700  
  cmpl $0x3e8, %edi                 #  8     0x25e80  6      OPC=469   
  je .L_25ec0                       #  9     0x25e86  6      OPC=893   
  nop                               #  10    0x25e8c  1      OPC=1343  
  nop                               #  11    0x25e8d  1      OPC=1343  
  movl %edi, 0x1005330a(%rip)       #  12    0x25e8e  6      OPC=1136  
  movl $0x10020a10, %edi            #  13    0x25e94  5      OPC=1154  
  xorl %eax, %eax                   #  14    0x25e99  2      OPC=3758  
  nop                               #  15    0x25e9b  1      OPC=1343  
  nop                               #  16    0x25e9c  1      OPC=1343  
  nop                               #  17    0x25e9d  1      OPC=1343  
  nop                               #  18    0x25e9e  1      OPC=1343  
  nop                               #  19    0x25e9f  1      OPC=1343  
  nop                               #  20    0x25ea0  1      OPC=1343  
  callq .printf                     #  21    0x25ea1  5      OPC=260   
  xorl %eax, %eax                   #  22    0x25ea6  2      OPC=3758  
  addl $0x8, %esp                   #  23    0x25ea8  3      OPC=65    
  addq %r15, %rsp                   #  24    0x25eab  3      OPC=72    
  jmpq .richards                    #  25    0x25eae  5      OPC=930   
  nop                               #  26    0x25eb3  1      OPC=1343  
  nop                               #  27    0x25eb4  1      OPC=1343  
  nop                               #  28    0x25eb5  1      OPC=1343  
  nop                               #  29    0x25eb6  1      OPC=1343  
  nop                               #  30    0x25eb7  1      OPC=1343  
  nop                               #  31    0x25eb8  1      OPC=1343  
  nop                               #  32    0x25eb9  1      OPC=1343  
  nop                               #  33    0x25eba  1      OPC=1343  
  nop                               #  34    0x25ebb  1      OPC=1343  
  nop                               #  35    0x25ebc  1      OPC=1343  
  nop                               #  36    0x25ebd  1      OPC=1343  
  nop                               #  37    0x25ebe  1      OPC=1343  
  nop                               #  38    0x25ebf  1      OPC=1343  
  nop                               #  39    0x25ec0  1      OPC=1343  
  nop                               #  40    0x25ec1  1      OPC=1343  
  nop                               #  41    0x25ec2  1      OPC=1343  
  nop                               #  42    0x25ec3  1      OPC=1343  
  nop                               #  43    0x25ec4  1      OPC=1343  
  nop                               #  44    0x25ec5  1      OPC=1343  
.L_25ec0:                           #        0x25ec6  0      OPC=0     
  movl $0x3e8, 0x100532ce(%rip)     #  45    0x25ec6  10     OPC=1135  
  movl $0x912, 0x100532cc(%rip)     #  46    0x25ed0  10     OPC=1135  
  movl $0x3a0, 0x100532be(%rip)     #  47    0x25eda  10     OPC=1135  
  xorl %eax, %eax                   #  48    0x25ee4  2      OPC=3758  
  addl $0x8, %esp                   #  49    0x25ee6  3      OPC=65    
  addq %r15, %rsp                   #  50    0x25ee9  3      OPC=72    
  jmpq .richards                    #  51    0x25eec  5      OPC=930   
  nop                               #  52    0x25ef1  1      OPC=1343  
  nop                               #  53    0x25ef2  1      OPC=1343  
  nop                               #  54    0x25ef3  1      OPC=1343  
  nop                               #  55    0x25ef4  1      OPC=1343  
  nop                               #  56    0x25ef5  1      OPC=1343  
  nop                               #  57    0x25ef6  1      OPC=1343  
  nop                               #  58    0x25ef7  1      OPC=1343  
  nop                               #  59    0x25ef8  1      OPC=1343  
  nop                               #  60    0x25ef9  1      OPC=1343  
  nop                               #  61    0x25efa  1      OPC=1343  
  nop                               #  62    0x25efb  1      OPC=1343  
  nop                               #  63    0x25efc  1      OPC=1343  
  nop                               #  64    0x25efd  1      OPC=1343  
  nop                               #  65    0x25efe  1      OPC=1343  
  nop                               #  66    0x25eff  1      OPC=1343  
  nop                               #  67    0x25f00  1      OPC=1343  
  nop                               #  68    0x25f01  1      OPC=1343  
  nop                               #  69    0x25f02  1      OPC=1343  
  nop                               #  70    0x25f03  1      OPC=1343  
  nop                               #  71    0x25f04  1      OPC=1343  
  nop                               #  72    0x25f05  1      OPC=1343  
.L_25f00:                           #        0x25f06  0      OPC=0     
  movl $0xf4240, 0x1005328e(%rip)   #  73    0x25f06  10     OPC=1135  
  movl $0x237f8a, 0x1005328c(%rip)  #  74    0x25f10  10     OPC=1135  
  movl $0xe3303, 0x1005327e(%rip)   #  75    0x25f1a  10     OPC=1135  
  xorl %eax, %eax                   #  76    0x25f24  2      OPC=3758  
  addl $0x8, %esp                   #  77    0x25f26  3      OPC=65    
  addq %r15, %rsp                   #  78    0x25f29  3      OPC=72    
  jmpq .richards                    #  79    0x25f2c  5      OPC=930   
  nop                               #  80    0x25f31  1      OPC=1343  
  nop                               #  81    0x25f32  1      OPC=1343  
  nop                               #  82    0x25f33  1      OPC=1343  
  nop                               #  83    0x25f34  1      OPC=1343  
  nop                               #  84    0x25f35  1      OPC=1343  
  nop                               #  85    0x25f36  1      OPC=1343  
  nop                               #  86    0x25f37  1      OPC=1343  
  nop                               #  87    0x25f38  1      OPC=1343  
  nop                               #  88    0x25f39  1      OPC=1343  
  nop                               #  89    0x25f3a  1      OPC=1343  
  nop                               #  90    0x25f3b  1      OPC=1343  
  nop                               #  91    0x25f3c  1      OPC=1343  
  nop                               #  92    0x25f3d  1      OPC=1343  
  nop                               #  93    0x25f3e  1      OPC=1343  
  nop                               #  94    0x25f3f  1      OPC=1343  
  nop                               #  95    0x25f40  1      OPC=1343  
  nop                               #  96    0x25f41  1      OPC=1343  
  nop                               #  97    0x25f42  1      OPC=1343  
  nop                               #  98    0x25f43  1      OPC=1343  
  nop                               #  99    0x25f44  1      OPC=1343  
  nop                               #  100   0x25f45  1      OPC=1343  
.L_25f40:                           #        0x25f46  0      OPC=0     
  movl $0x2710, 0x1005324e(%rip)    #  101   0x25f46  10     OPC=1135  
  movl $0x5ace, 0x1005324c(%rip)    #  102   0x25f50  10     OPC=1135  
  movl $0x2451, 0x1005323e(%rip)    #  103   0x25f5a  10     OPC=1135  
  xorl %eax, %eax                   #  104   0x25f64  2      OPC=3758  
  addl $0x8, %esp                   #  105   0x25f66  3      OPC=65    
  addq %r15, %rsp                   #  106   0x25f69  3      OPC=72    
  jmpq .richards                    #  107   0x25f6c  5      OPC=930   
  nop                               #  108   0x25f71  1      OPC=1343  
  nop                               #  109   0x25f72  1      OPC=1343  
  nop                               #  110   0x25f73  1      OPC=1343  
  nop                               #  111   0x25f74  1      OPC=1343  
  nop                               #  112   0x25f75  1      OPC=1343  
  nop                               #  113   0x25f76  1      OPC=1343  
  nop                               #  114   0x25f77  1      OPC=1343  
  nop                               #  115   0x25f78  1      OPC=1343  
  nop                               #  116   0x25f79  1      OPC=1343  
  nop                               #  117   0x25f7a  1      OPC=1343  
  nop                               #  118   0x25f7b  1      OPC=1343  
  nop                               #  119   0x25f7c  1      OPC=1343  
  nop                               #  120   0x25f7d  1      OPC=1343  
  nop                               #  121   0x25f7e  1      OPC=1343  
  nop                               #  122   0x25f7f  1      OPC=1343  
  nop                               #  123   0x25f80  1      OPC=1343  
  nop                               #  124   0x25f81  1      OPC=1343  
  nop                               #  125   0x25f82  1      OPC=1343  
  nop                               #  126   0x25f83  1      OPC=1343  
  nop                               #  127   0x25f84  1      OPC=1343  
  nop                               #  128   0x25f85  1      OPC=1343  
                                                                       
.size run_richards, .-run_richards
