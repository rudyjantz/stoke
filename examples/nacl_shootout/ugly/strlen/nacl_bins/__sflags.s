  .text
  .globl __sflags
  .type __sflags, @function

#! file-offset 0x15a7c0
#! rip-offset  0x11a7c0
#! capacity    320 bytes

# Text                        #  Line  RIP       Bytes  Opcode    
.__sflags:                    #        0x11a7c0  0      OPC=0     
  movl %esi, %esi             #  1     0x11a7c0  2      OPC=1157  
  movl %edi, %edi             #  2     0x11a7c2  2      OPC=1157  
  movl %edx, %edx             #  3     0x11a7c4  2      OPC=1157  
  movl %esi, %esi             #  4     0x11a7c6  2      OPC=1157  
  movzbl (%r15,%rsi,1), %eax  #  5     0x11a7c8  5      OPC=1302  
  cmpb $0x72, %al             #  6     0x11a7cd  2      OPC=449   
  je .L_11a8e0                #  7     0x11a7cf  6      OPC=893   
  cmpb $0x77, %al             #  8     0x11a7d5  2      OPC=449   
  je .L_11a8c0                #  9     0x11a7d7  6      OPC=893   
  cmpb $0x61, %al             #  10    0x11a7dd  2      OPC=449   
  nop                         #  11    0x11a7df  1      OPC=1343  
  je .L_11a800                #  12    0x11a7e0  6      OPC=893   
  nop                         #  13    0x11a7e6  1      OPC=1343  
  nop                         #  14    0x11a7e7  1      OPC=1343  
  movl %edi, %edi             #  15    0x11a7e8  2      OPC=1157  
  movl $0x16, (%r15,%rdi,1)   #  16    0x11a7ea  8      OPC=1135  
  xorl %eax, %eax             #  17    0x11a7f2  2      OPC=3758  
  popq %r11                   #  18    0x11a7f4  2      OPC=1694  
  andl $0xffffffe0, %r11d     #  19    0x11a7f6  7      OPC=131   
  nop                         #  20    0x11a7fd  1      OPC=1343  
  nop                         #  21    0x11a7fe  1      OPC=1343  
  nop                         #  22    0x11a7ff  1      OPC=1343  
  nop                         #  23    0x11a800  1      OPC=1343  
  addq %r15, %r11             #  24    0x11a801  3      OPC=72    
  jmpq %r11                   #  25    0x11a804  3      OPC=928   
  nop                         #  26    0x11a807  1      OPC=1343  
  nop                         #  27    0x11a808  1      OPC=1343  
  nop                         #  28    0x11a809  1      OPC=1343  
  nop                         #  29    0x11a80a  1      OPC=1343  
  nop                         #  30    0x11a80b  1      OPC=1343  
  nop                         #  31    0x11a80c  1      OPC=1343  
.L_11a800:                    #        0x11a80d  0      OPC=0     
  movl $0x440, %r9d           #  32    0x11a80d  6      OPC=1154  
  movl $0x1, %edi             #  33    0x11a813  5      OPC=1154  
  movl $0x108, %eax           #  34    0x11a818  5      OPC=1154  
  nop                         #  35    0x11a81d  1      OPC=1343  
  nop                         #  36    0x11a81e  1      OPC=1343  
  nop                         #  37    0x11a81f  1      OPC=1343  
  nop                         #  38    0x11a820  1      OPC=1343  
  nop                         #  39    0x11a821  1      OPC=1343  
  nop                         #  40    0x11a822  1      OPC=1343  
  nop                         #  41    0x11a823  1      OPC=1343  
  nop                         #  42    0x11a824  1      OPC=1343  
  nop                         #  43    0x11a825  1      OPC=1343  
  nop                         #  44    0x11a826  1      OPC=1343  
  nop                         #  45    0x11a827  1      OPC=1343  
  nop                         #  46    0x11a828  1      OPC=1343  
  nop                         #  47    0x11a829  1      OPC=1343  
  nop                         #  48    0x11a82a  1      OPC=1343  
  nop                         #  49    0x11a82b  1      OPC=1343  
  nop                         #  50    0x11a82c  1      OPC=1343  
.L_11a820:                    #        0x11a82d  0      OPC=0     
  addl $0x1, %esi             #  51    0x11a82d  3      OPC=65    
  movl %esi, %esi             #  52    0x11a830  2      OPC=1157  
  movzbl (%r15,%rsi,1), %ecx  #  53    0x11a832  5      OPC=1302  
  testb %cl, %cl              #  54    0x11a837  2      OPC=2440  
  je .L_11a880                #  55    0x11a839  6      OPC=893   
  nop                         #  56    0x11a83f  1      OPC=1343  
  nop                         #  57    0x11a840  1      OPC=1343  
  nop                         #  58    0x11a841  1      OPC=1343  
  nop                         #  59    0x11a842  1      OPC=1343  
  nop                         #  60    0x11a843  1      OPC=1343  
  nop                         #  61    0x11a844  1      OPC=1343  
  nop                         #  62    0x11a845  1      OPC=1343  
  nop                         #  63    0x11a846  1      OPC=1343  
  nop                         #  64    0x11a847  1      OPC=1343  
  nop                         #  65    0x11a848  1      OPC=1343  
  nop                         #  66    0x11a849  1      OPC=1343  
  nop                         #  67    0x11a84a  1      OPC=1343  
  nop                         #  68    0x11a84b  1      OPC=1343  
  nop                         #  69    0x11a84c  1      OPC=1343  
  nop                         #  70    0x11a84d  1      OPC=1343  
  nop                         #  71    0x11a84e  1      OPC=1343  
  nop                         #  72    0x11a84f  1      OPC=1343  
  nop                         #  73    0x11a850  1      OPC=1343  
  nop                         #  74    0x11a851  1      OPC=1343  
  nop                         #  75    0x11a852  1      OPC=1343  
.L_11a840:                    #        0x11a853  0      OPC=0     
  cmpb $0x2b, %cl             #  76    0x11a853  3      OPC=479   
  je .L_11a8a0                #  77    0x11a856  6      OPC=893   
  nop                         #  78    0x11a85c  1      OPC=1343  
  nop                         #  79    0x11a85d  1      OPC=1343  
  movl %edi, %r8d             #  80    0x11a85e  3      OPC=1157  
  orb $0x80, %r8b             #  81    0x11a861  4      OPC=1387  
  cmpb $0x78, %cl             #  82    0x11a865  3      OPC=479   
  cmovel %r8d, %edi           #  83    0x11a868  4      OPC=302   
  addl $0x1, %esi             #  84    0x11a86c  3      OPC=65    
  movl %esi, %esi             #  85    0x11a86f  2      OPC=1157  
  movzbl (%r15,%rsi,1), %ecx  #  86    0x11a871  5      OPC=1302  
  testb %cl, %cl              #  87    0x11a876  2      OPC=2440  
  nop                         #  88    0x11a878  1      OPC=1343  
  jne .L_11a840               #  89    0x11a879  6      OPC=963   
  nop                         #  90    0x11a87f  1      OPC=1343  
  nop                         #  91    0x11a880  1      OPC=1343  
  nop                         #  92    0x11a881  1      OPC=1343  
  nop                         #  93    0x11a882  1      OPC=1343  
  nop                         #  94    0x11a883  1      OPC=1343  
  nop                         #  95    0x11a884  1      OPC=1343  
  nop                         #  96    0x11a885  1      OPC=1343  
  nop                         #  97    0x11a886  1      OPC=1343  
  nop                         #  98    0x11a887  1      OPC=1343  
  nop                         #  99    0x11a888  1      OPC=1343  
  nop                         #  100   0x11a889  1      OPC=1343  
  nop                         #  101   0x11a88a  1      OPC=1343  
  nop                         #  102   0x11a88b  1      OPC=1343  
  nop                         #  103   0x11a88c  1      OPC=1343  
  nop                         #  104   0x11a88d  1      OPC=1343  
  nop                         #  105   0x11a88e  1      OPC=1343  
  nop                         #  106   0x11a88f  1      OPC=1343  
  nop                         #  107   0x11a890  1      OPC=1343  
  nop                         #  108   0x11a891  1      OPC=1343  
  nop                         #  109   0x11a892  1      OPC=1343  
  nop                         #  110   0x11a893  1      OPC=1343  
  nop                         #  111   0x11a894  1      OPC=1343  
  nop                         #  112   0x11a895  1      OPC=1343  
  nop                         #  113   0x11a896  1      OPC=1343  
  nop                         #  114   0x11a897  1      OPC=1343  
  nop                         #  115   0x11a898  1      OPC=1343  
  nop                         #  116   0x11a899  1      OPC=1343  
  nop                         #  117   0x11a89a  1      OPC=1343  
  nop                         #  118   0x11a89b  1      OPC=1343  
  nop                         #  119   0x11a89c  1      OPC=1343  
  nop                         #  120   0x11a89d  1      OPC=1343  
  nop                         #  121   0x11a89e  1      OPC=1343  
.L_11a880:                    #        0x11a89f  0      OPC=0     
  orl %r9d, %edi              #  122   0x11a89f  3      OPC=1380  
  movl %edx, %edx             #  123   0x11a8a2  2      OPC=1157  
  movl %edi, (%r15,%rdx,1)    #  124   0x11a8a4  4      OPC=1136  
  popq %r11                   #  125   0x11a8a8  2      OPC=1694  
  andl $0xffffffe0, %r11d     #  126   0x11a8aa  7      OPC=131   
  nop                         #  127   0x11a8b1  1      OPC=1343  
  nop                         #  128   0x11a8b2  1      OPC=1343  
  nop                         #  129   0x11a8b3  1      OPC=1343  
  nop                         #  130   0x11a8b4  1      OPC=1343  
  addq %r15, %r11             #  131   0x11a8b5  3      OPC=72    
  jmpq %r11                   #  132   0x11a8b8  3      OPC=928   
  nop                         #  133   0x11a8bb  1      OPC=1343  
  nop                         #  134   0x11a8bc  1      OPC=1343  
  nop                         #  135   0x11a8bd  1      OPC=1343  
  nop                         #  136   0x11a8be  1      OPC=1343  
  nop                         #  137   0x11a8bf  1      OPC=1343  
  nop                         #  138   0x11a8c0  1      OPC=1343  
  nop                         #  139   0x11a8c1  1      OPC=1343  
  nop                         #  140   0x11a8c2  1      OPC=1343  
  nop                         #  141   0x11a8c3  1      OPC=1343  
  nop                         #  142   0x11a8c4  1      OPC=1343  
  nop                         #  143   0x11a8c5  1      OPC=1343  
.L_11a8a0:                    #        0x11a8c6  0      OPC=0     
  andl $0xffffffe3, %eax      #  144   0x11a8c6  6      OPC=131   
  nop                         #  145   0x11a8cc  1      OPC=1343  
  nop                         #  146   0x11a8cd  1      OPC=1343  
  nop                         #  147   0x11a8ce  1      OPC=1343  
  andl $0xfffffffc, %edi      #  148   0x11a8cf  6      OPC=131   
  nop                         #  149   0x11a8d5  1      OPC=1343  
  nop                         #  150   0x11a8d6  1      OPC=1343  
  nop                         #  151   0x11a8d7  1      OPC=1343  
  orl $0x10, %eax             #  152   0x11a8d8  3      OPC=1378  
  orl $0x2, %edi              #  153   0x11a8db  3      OPC=1378  
  jmpq .L_11a820              #  154   0x11a8de  5      OPC=930   
  nop                         #  155   0x11a8e3  1      OPC=1343  
  nop                         #  156   0x11a8e4  1      OPC=1343  
  nop                         #  157   0x11a8e5  1      OPC=1343  
  nop                         #  158   0x11a8e6  1      OPC=1343  
  nop                         #  159   0x11a8e7  1      OPC=1343  
  nop                         #  160   0x11a8e8  1      OPC=1343  
  nop                         #  161   0x11a8e9  1      OPC=1343  
  nop                         #  162   0x11a8ea  1      OPC=1343  
  nop                         #  163   0x11a8eb  1      OPC=1343  
  nop                         #  164   0x11a8ec  1      OPC=1343  
  nop                         #  165   0x11a8ed  1      OPC=1343  
  nop                         #  166   0x11a8ee  1      OPC=1343  
  nop                         #  167   0x11a8ef  1      OPC=1343  
  nop                         #  168   0x11a8f0  1      OPC=1343  
  nop                         #  169   0x11a8f1  1      OPC=1343  
.L_11a8c0:                    #        0x11a8f2  0      OPC=0     
  movl $0x240, %r9d           #  170   0x11a8f2  6      OPC=1154  
  movl $0x1, %edi             #  171   0x11a8f8  5      OPC=1154  
  movl $0x8, %eax             #  172   0x11a8fd  5      OPC=1154  
  jmpq .L_11a820              #  173   0x11a902  5      OPC=930   
  nop                         #  174   0x11a907  1      OPC=1343  
  nop                         #  175   0x11a908  1      OPC=1343  
  nop                         #  176   0x11a909  1      OPC=1343  
  nop                         #  177   0x11a90a  1      OPC=1343  
  nop                         #  178   0x11a90b  1      OPC=1343  
  nop                         #  179   0x11a90c  1      OPC=1343  
  nop                         #  180   0x11a90d  1      OPC=1343  
  nop                         #  181   0x11a90e  1      OPC=1343  
  nop                         #  182   0x11a90f  1      OPC=1343  
  nop                         #  183   0x11a910  1      OPC=1343  
  nop                         #  184   0x11a911  1      OPC=1343  
.L_11a8e0:                    #        0x11a912  0      OPC=0     
  xorl %r9d, %r9d             #  185   0x11a912  3      OPC=3758  
  xorl %edi, %edi             #  186   0x11a915  2      OPC=3758  
  movl $0x4, %eax             #  187   0x11a917  5      OPC=1154  
  jmpq .L_11a820              #  188   0x11a91c  5      OPC=930   
  nop                         #  189   0x11a921  1      OPC=1343  
  nop                         #  190   0x11a922  1      OPC=1343  
  nop                         #  191   0x11a923  1      OPC=1343  
  nop                         #  192   0x11a924  1      OPC=1343  
  nop                         #  193   0x11a925  1      OPC=1343  
  nop                         #  194   0x11a926  1      OPC=1343  
  nop                         #  195   0x11a927  1      OPC=1343  
  nop                         #  196   0x11a928  1      OPC=1343  
  nop                         #  197   0x11a929  1      OPC=1343  
  nop                         #  198   0x11a92a  1      OPC=1343  
  nop                         #  199   0x11a92b  1      OPC=1343  
  nop                         #  200   0x11a92c  1      OPC=1343  
  nop                         #  201   0x11a92d  1      OPC=1343  
  nop                         #  202   0x11a92e  1      OPC=1343  
  nop                         #  203   0x11a92f  1      OPC=1343  
  nop                         #  204   0x11a930  1      OPC=1343  
  nop                         #  205   0x11a931  1      OPC=1343  
                                                                  
.size __sflags, .-__sflags
