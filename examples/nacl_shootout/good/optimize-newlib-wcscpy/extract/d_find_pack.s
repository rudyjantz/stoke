  .text
  .globl d_find_pack
  .type d_find_pack, @function

#! file-offset 0x13e8c0
#! rip-offset  0xfe8c0
#! capacity    480 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.d_find_pack:                         #        0xfe8c0  0      OPC=<label>         
  pushq %r12                          #  1     0xfe8c0  2      OPC=pushq_r64_1     
  movl %edi, %r12d                    #  2     0xfe8c2  3      OPC=movl_r32_r32    
  pushq %rbx                          #  3     0xfe8c5  1      OPC=pushq_r64_1     
  movl %esi, %ebx                     #  4     0xfe8c6  2      OPC=movl_r32_r32    
  subl $0x8, %esp                     #  5     0xfe8c8  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                     #  6     0xfe8cb  3      OPC=addq_r64_r64    
  testq %rbx, %rbx                    #  7     0xfe8ce  3      OPC=testq_r64_r64   
  je .L_fe960                         #  8     0xfe8d1  6      OPC=je_label_1      
  nop                                 #  9     0xfe8d7  1      OPC=nop             
  nop                                 #  10    0xfe8d8  1      OPC=nop             
  nop                                 #  11    0xfe8d9  1      OPC=nop             
  nop                                 #  12    0xfe8da  1      OPC=nop             
  nop                                 #  13    0xfe8db  1      OPC=nop             
  nop                                 #  14    0xfe8dc  1      OPC=nop             
  nop                                 #  15    0xfe8dd  1      OPC=nop             
  nop                                 #  16    0xfe8de  1      OPC=nop             
  nop                                 #  17    0xfe8df  1      OPC=nop             
.L_fe8e0:                             #        0xfe8e0  0      OPC=<label>         
  movl %ebx, %ebx                     #  18    0xfe8e0  2      OPC=movl_r32_r32    
  cmpl $0x3a, (%r15,%rbx,1)           #  19    0xfe8e2  5      OPC=cmpl_m32_imm8   
  jbe .L_fe9a0                        #  20    0xfe8e7  6      OPC=jbe_label_1     
  nop                                 #  21    0xfe8ed  1      OPC=nop             
  nop                                 #  22    0xfe8ee  1      OPC=nop             
  nop                                 #  23    0xfe8ef  1      OPC=nop             
  nop                                 #  24    0xfe8f0  1      OPC=nop             
  nop                                 #  25    0xfe8f1  1      OPC=nop             
  nop                                 #  26    0xfe8f2  1      OPC=nop             
  nop                                 #  27    0xfe8f3  1      OPC=nop             
  nop                                 #  28    0xfe8f4  1      OPC=nop             
  nop                                 #  29    0xfe8f5  1      OPC=nop             
  nop                                 #  30    0xfe8f6  1      OPC=nop             
  nop                                 #  31    0xfe8f7  1      OPC=nop             
  nop                                 #  32    0xfe8f8  1      OPC=nop             
  nop                                 #  33    0xfe8f9  1      OPC=nop             
  nop                                 #  34    0xfe8fa  1      OPC=nop             
  nop                                 #  35    0xfe8fb  1      OPC=nop             
  nop                                 #  36    0xfe8fc  1      OPC=nop             
  nop                                 #  37    0xfe8fd  1      OPC=nop             
  nop                                 #  38    0xfe8fe  1      OPC=nop             
  nop                                 #  39    0xfe8ff  1      OPC=nop             
  movl %ebx, %ebx                     #  40    0xfe900  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %esi         #  41    0xfe902  5      OPC=movl_r32_m32    
  movl %r12d, %edi                    #  42    0xfe907  3      OPC=movl_r32_r32    
  xchgw %ax, %ax                      #  43    0xfe90a  2      OPC=xchgw_ax_r16    
  nop                                 #  44    0xfe90c  1      OPC=nop             
  nop                                 #  45    0xfe90d  1      OPC=nop             
  nop                                 #  46    0xfe90e  1      OPC=nop             
  nop                                 #  47    0xfe90f  1      OPC=nop             
  nop                                 #  48    0xfe910  1      OPC=nop             
  nop                                 #  49    0xfe911  1      OPC=nop             
  nop                                 #  50    0xfe912  1      OPC=nop             
  nop                                 #  51    0xfe913  1      OPC=nop             
  nop                                 #  52    0xfe914  1      OPC=nop             
  nop                                 #  53    0xfe915  1      OPC=nop             
  nop                                 #  54    0xfe916  1      OPC=nop             
  nop                                 #  55    0xfe917  1      OPC=nop             
  nop                                 #  56    0xfe918  1      OPC=nop             
  nop                                 #  57    0xfe919  1      OPC=nop             
  nop                                 #  58    0xfe91a  1      OPC=nop             
  callq .d_find_pack                  #  59    0xfe91b  5      OPC=callq_label     
  movl %eax, %eax                     #  60    0xfe920  2      OPC=movl_r32_r32    
  testq %rax, %rax                    #  61    0xfe922  3      OPC=testq_r64_r64   
  jne .L_fe980                        #  62    0xfe925  2      OPC=jne_label       
  nop                                 #  63    0xfe927  1      OPC=nop             
  nop                                 #  64    0xfe928  1      OPC=nop             
  nop                                 #  65    0xfe929  1      OPC=nop             
  nop                                 #  66    0xfe92a  1      OPC=nop             
  nop                                 #  67    0xfe92b  1      OPC=nop             
  nop                                 #  68    0xfe92c  1      OPC=nop             
  nop                                 #  69    0xfe92d  1      OPC=nop             
  nop                                 #  70    0xfe92e  1      OPC=nop             
  nop                                 #  71    0xfe92f  1      OPC=nop             
  nop                                 #  72    0xfe930  1      OPC=nop             
  nop                                 #  73    0xfe931  1      OPC=nop             
  nop                                 #  74    0xfe932  1      OPC=nop             
  nop                                 #  75    0xfe933  1      OPC=nop             
  nop                                 #  76    0xfe934  1      OPC=nop             
  nop                                 #  77    0xfe935  1      OPC=nop             
  nop                                 #  78    0xfe936  1      OPC=nop             
  nop                                 #  79    0xfe937  1      OPC=nop             
  nop                                 #  80    0xfe938  1      OPC=nop             
  nop                                 #  81    0xfe939  1      OPC=nop             
  nop                                 #  82    0xfe93a  1      OPC=nop             
  nop                                 #  83    0xfe93b  1      OPC=nop             
  nop                                 #  84    0xfe93c  1      OPC=nop             
  nop                                 #  85    0xfe93d  1      OPC=nop             
  nop                                 #  86    0xfe93e  1      OPC=nop             
  nop                                 #  87    0xfe93f  1      OPC=nop             
  movl %ebx, %ebx                     #  88    0xfe940  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %ebx         #  89    0xfe942  5      OPC=movl_r32_m32    
  testq %rbx, %rbx                    #  90    0xfe947  3      OPC=testq_r64_r64   
  jne .L_fe8e0                        #  91    0xfe94a  2      OPC=jne_label       
  nop                                 #  92    0xfe94c  1      OPC=nop             
  nop                                 #  93    0xfe94d  1      OPC=nop             
  nop                                 #  94    0xfe94e  1      OPC=nop             
  nop                                 #  95    0xfe94f  1      OPC=nop             
  nop                                 #  96    0xfe950  1      OPC=nop             
  nop                                 #  97    0xfe951  1      OPC=nop             
  nop                                 #  98    0xfe952  1      OPC=nop             
  nop                                 #  99    0xfe953  1      OPC=nop             
  nop                                 #  100   0xfe954  1      OPC=nop             
  nop                                 #  101   0xfe955  1      OPC=nop             
  nop                                 #  102   0xfe956  1      OPC=nop             
  nop                                 #  103   0xfe957  1      OPC=nop             
  nop                                 #  104   0xfe958  1      OPC=nop             
  nop                                 #  105   0xfe959  1      OPC=nop             
  nop                                 #  106   0xfe95a  1      OPC=nop             
  nop                                 #  107   0xfe95b  1      OPC=nop             
  nop                                 #  108   0xfe95c  1      OPC=nop             
  nop                                 #  109   0xfe95d  1      OPC=nop             
  nop                                 #  110   0xfe95e  1      OPC=nop             
  nop                                 #  111   0xfe95f  1      OPC=nop             
.L_fe960:                             #        0xfe960  0      OPC=<label>         
  xorl %eax, %eax                     #  112   0xfe960  2      OPC=xorl_r32_r32    
  nop                                 #  113   0xfe962  1      OPC=nop             
  nop                                 #  114   0xfe963  1      OPC=nop             
  nop                                 #  115   0xfe964  1      OPC=nop             
  nop                                 #  116   0xfe965  1      OPC=nop             
  nop                                 #  117   0xfe966  1      OPC=nop             
  nop                                 #  118   0xfe967  1      OPC=nop             
  nop                                 #  119   0xfe968  1      OPC=nop             
  nop                                 #  120   0xfe969  1      OPC=nop             
  nop                                 #  121   0xfe96a  1      OPC=nop             
  nop                                 #  122   0xfe96b  1      OPC=nop             
  nop                                 #  123   0xfe96c  1      OPC=nop             
  nop                                 #  124   0xfe96d  1      OPC=nop             
  nop                                 #  125   0xfe96e  1      OPC=nop             
  nop                                 #  126   0xfe96f  1      OPC=nop             
  nop                                 #  127   0xfe970  1      OPC=nop             
  nop                                 #  128   0xfe971  1      OPC=nop             
  nop                                 #  129   0xfe972  1      OPC=nop             
  nop                                 #  130   0xfe973  1      OPC=nop             
  nop                                 #  131   0xfe974  1      OPC=nop             
  nop                                 #  132   0xfe975  1      OPC=nop             
  nop                                 #  133   0xfe976  1      OPC=nop             
  nop                                 #  134   0xfe977  1      OPC=nop             
  nop                                 #  135   0xfe978  1      OPC=nop             
  nop                                 #  136   0xfe979  1      OPC=nop             
  nop                                 #  137   0xfe97a  1      OPC=nop             
  nop                                 #  138   0xfe97b  1      OPC=nop             
  nop                                 #  139   0xfe97c  1      OPC=nop             
  nop                                 #  140   0xfe97d  1      OPC=nop             
  nop                                 #  141   0xfe97e  1      OPC=nop             
  nop                                 #  142   0xfe97f  1      OPC=nop             
.L_fe980:                             #        0xfe980  0      OPC=<label>         
  addl $0x8, %esp                     #  143   0xfe980  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                     #  144   0xfe983  3      OPC=addq_r64_r64    
  popq %rbx                           #  145   0xfe986  1      OPC=popq_r64_1      
  popq %r12                           #  146   0xfe987  2      OPC=popq_r64_1      
  popq %r11                           #  147   0xfe989  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d             #  148   0xfe98b  7      OPC=andl_r32_imm32  
  nop                                 #  149   0xfe992  1      OPC=nop             
  nop                                 #  150   0xfe993  1      OPC=nop             
  nop                                 #  151   0xfe994  1      OPC=nop             
  nop                                 #  152   0xfe995  1      OPC=nop             
  addq %r15, %r11                     #  153   0xfe996  3      OPC=addq_r64_r64    
  jmpq %r11                           #  154   0xfe999  3      OPC=jmpq_r64        
  nop                                 #  155   0xfe99c  1      OPC=nop             
  nop                                 #  156   0xfe99d  1      OPC=nop             
  nop                                 #  157   0xfe99e  1      OPC=nop             
  nop                                 #  158   0xfe99f  1      OPC=nop             
  nop                                 #  159   0xfe9a0  1      OPC=nop             
  nop                                 #  160   0xfe9a1  1      OPC=nop             
  nop                                 #  161   0xfe9a2  1      OPC=nop             
  nop                                 #  162   0xfe9a3  1      OPC=nop             
  nop                                 #  163   0xfe9a4  1      OPC=nop             
  nop                                 #  164   0xfe9a5  1      OPC=nop             
  nop                                 #  165   0xfe9a6  1      OPC=nop             
.L_fe9a0:                             #        0xfe9a7  0      OPC=<label>         
  movl %ebx, %ebx                     #  166   0xfe9a7  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax            #  167   0xfe9a9  4      OPC=movl_r32_m32    
  movl %eax, %eax                     #  168   0xfe9ad  2      OPC=movl_r32_r32    
  movq 0x1003eb98(%r15,%rax,8), %rax  #  169   0xfe9af  8      OPC=movq_r64_m64    
  andl $0xffffffe0, %eax              #  170   0xfe9b7  6      OPC=andl_r32_imm32  
  nop                                 #  171   0xfe9bd  1      OPC=nop             
  nop                                 #  172   0xfe9be  1      OPC=nop             
  nop                                 #  173   0xfe9bf  1      OPC=nop             
  addq %r15, %rax                     #  174   0xfe9c0  3      OPC=addq_r64_r64    
  jmpq %rax                           #  175   0xfe9c3  2      OPC=jmpq_r64        
  nop                                 #  176   0xfe9c5  1      OPC=nop             
  nop                                 #  177   0xfe9c6  1      OPC=nop             
  nop                                 #  178   0xfe9c7  1      OPC=nop             
  nop                                 #  179   0xfe9c8  1      OPC=nop             
  nop                                 #  180   0xfe9c9  1      OPC=nop             
  nop                                 #  181   0xfe9ca  1      OPC=nop             
  nop                                 #  182   0xfe9cb  1      OPC=nop             
  nop                                 #  183   0xfe9cc  1      OPC=nop             
  movl %r12d, %r12d                   #  184   0xfe9cd  3      OPC=movl_r32_r32    
  movl 0x114(%r15,%r12,1), %eax       #  185   0xfe9d0  8      OPC=movl_r32_m32    
  testq %rax, %rax                    #  186   0xfe9d8  3      OPC=testq_r64_r64   
  je .L_fea80                         #  187   0xfe9db  6      OPC=je_label_1      
  movl %eax, %eax                     #  188   0xfe9e1  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax         #  189   0xfe9e3  5      OPC=movl_r32_m32    
  nop                                 #  190   0xfe9e8  1      OPC=nop             
  nop                                 #  191   0xfe9e9  1      OPC=nop             
  nop                                 #  192   0xfe9ea  1      OPC=nop             
  nop                                 #  193   0xfe9eb  1      OPC=nop             
  nop                                 #  194   0xfe9ec  1      OPC=nop             
  movl %ebx, %ebx                     #  195   0xfe9ed  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edx         #  196   0xfe9ef  5      OPC=movl_r32_m32    
  movl %eax, %eax                     #  197   0xfe9f4  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %eax         #  198   0xfe9f6  5      OPC=movl_r32_m32    
  testq %rax, %rax                    #  199   0xfe9fb  3      OPC=testq_r64_r64   
  jne .L_fea20                        #  200   0xfe9fe  2      OPC=jne_label       
  jmpq .L_fe960                       #  201   0xfea00  5      OPC=jmpq_label_1    
  nop                                 #  202   0xfea05  1      OPC=nop             
  nop                                 #  203   0xfea06  1      OPC=nop             
  nop                                 #  204   0xfea07  1      OPC=nop             
  nop                                 #  205   0xfea08  1      OPC=nop             
  nop                                 #  206   0xfea09  1      OPC=nop             
  nop                                 #  207   0xfea0a  1      OPC=nop             
  nop                                 #  208   0xfea0b  1      OPC=nop             
  nop                                 #  209   0xfea0c  1      OPC=nop             
.L_fea00:                             #        0xfea0d  0      OPC=<label>         
  testl %edx, %edx                    #  210   0xfea0d  2      OPC=testl_r32_r32   
  jle .L_fea40                        #  211   0xfea0f  2      OPC=jle_label       
  movl %eax, %eax                     #  212   0xfea11  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %eax         #  213   0xfea13  5      OPC=movl_r32_m32    
  subl $0x1, %edx                     #  214   0xfea18  3      OPC=subl_r32_imm8   
  testq %rax, %rax                    #  215   0xfea1b  3      OPC=testq_r64_r64   
  je .L_fe960                         #  216   0xfea1e  6      OPC=je_label_1      
  nop                                 #  217   0xfea24  1      OPC=nop             
  nop                                 #  218   0xfea25  1      OPC=nop             
  nop                                 #  219   0xfea26  1      OPC=nop             
  nop                                 #  220   0xfea27  1      OPC=nop             
  nop                                 #  221   0xfea28  1      OPC=nop             
  nop                                 #  222   0xfea29  1      OPC=nop             
  nop                                 #  223   0xfea2a  1      OPC=nop             
  nop                                 #  224   0xfea2b  1      OPC=nop             
  nop                                 #  225   0xfea2c  1      OPC=nop             
.L_fea20:                             #        0xfea2d  0      OPC=<label>         
  movl %eax, %eax                     #  226   0xfea2d  2      OPC=movl_r32_r32    
  cmpl $0x2a, (%r15,%rax,1)           #  227   0xfea2f  5      OPC=cmpl_m32_imm8   
  je .L_fea00                         #  228   0xfea34  2      OPC=je_label        
  jmpq .L_fe960                       #  229   0xfea36  5      OPC=jmpq_label_1    
  nop                                 #  230   0xfea3b  1      OPC=nop             
  nop                                 #  231   0xfea3c  1      OPC=nop             
  nop                                 #  232   0xfea3d  1      OPC=nop             
  nop                                 #  233   0xfea3e  1      OPC=nop             
  nop                                 #  234   0xfea3f  1      OPC=nop             
  nop                                 #  235   0xfea40  1      OPC=nop             
  nop                                 #  236   0xfea41  1      OPC=nop             
  nop                                 #  237   0xfea42  1      OPC=nop             
  nop                                 #  238   0xfea43  1      OPC=nop             
  nop                                 #  239   0xfea44  1      OPC=nop             
  nop                                 #  240   0xfea45  1      OPC=nop             
  nop                                 #  241   0xfea46  1      OPC=nop             
  nop                                 #  242   0xfea47  1      OPC=nop             
  nop                                 #  243   0xfea48  1      OPC=nop             
  nop                                 #  244   0xfea49  1      OPC=nop             
  nop                                 #  245   0xfea4a  1      OPC=nop             
  nop                                 #  246   0xfea4b  1      OPC=nop             
  nop                                 #  247   0xfea4c  1      OPC=nop             
.L_fea40:                             #        0xfea4d  0      OPC=<label>         
  testq %rax, %rax                    #  248   0xfea4d  3      OPC=testq_r64_r64   
  je .L_fe960                         #  249   0xfea50  6      OPC=je_label_1      
  testl %edx, %edx                    #  250   0xfea56  2      OPC=testl_r32_r32   
  jne .L_fe960                        #  251   0xfea58  6      OPC=jne_label_1     
  movl %eax, %eax                     #  252   0xfea5e  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax         #  253   0xfea60  5      OPC=movl_r32_m32    
  testq %rax, %rax                    #  254   0xfea65  3      OPC=testq_r64_r64   
  nop                                 #  255   0xfea68  1      OPC=nop             
  nop                                 #  256   0xfea69  1      OPC=nop             
  nop                                 #  257   0xfea6a  1      OPC=nop             
  nop                                 #  258   0xfea6b  1      OPC=nop             
  nop                                 #  259   0xfea6c  1      OPC=nop             
  je .L_fe980                         #  260   0xfea6d  6      OPC=je_label_1      
  movl %eax, %eax                     #  261   0xfea73  2      OPC=movl_r32_r32    
  cmpl $0x2a, (%r15,%rax,1)           #  262   0xfea75  5      OPC=cmpl_m32_imm8   
  jne .L_fe960                        #  263   0xfea7a  6      OPC=jne_label_1     
  jmpq .L_fe980                       #  264   0xfea80  5      OPC=jmpq_label_1    
  nop                                 #  265   0xfea85  1      OPC=nop             
  nop                                 #  266   0xfea86  1      OPC=nop             
  nop                                 #  267   0xfea87  1      OPC=nop             
  nop                                 #  268   0xfea88  1      OPC=nop             
  nop                                 #  269   0xfea89  1      OPC=nop             
  nop                                 #  270   0xfea8a  1      OPC=nop             
  nop                                 #  271   0xfea8b  1      OPC=nop             
  nop                                 #  272   0xfea8c  1      OPC=nop             
.L_fea80:                             #        0xfea8d  0      OPC=<label>         
  movl %r12d, %r12d                   #  273   0xfea8d  3      OPC=movl_r32_r32    
  movl $0x1, 0x11c(%r15,%r12,1)       #  274   0xfea90  12     OPC=movl_m32_imm32  
  jmpq .L_fe980                       #  275   0xfea9c  5      OPC=jmpq_label_1    
  nop                                 #  276   0xfeaa1  1      OPC=nop             
  nop                                 #  277   0xfeaa2  1      OPC=nop             
  nop                                 #  278   0xfeaa3  1      OPC=nop             
  nop                                 #  279   0xfeaa4  1      OPC=nop             
  nop                                 #  280   0xfeaa5  1      OPC=nop             
  nop                                 #  281   0xfeaa6  1      OPC=nop             
  nop                                 #  282   0xfeaa7  1      OPC=nop             
  nop                                 #  283   0xfeaa8  1      OPC=nop             
  nop                                 #  284   0xfeaa9  1      OPC=nop             
  nop                                 #  285   0xfeaaa  1      OPC=nop             
  nop                                 #  286   0xfeaab  1      OPC=nop             
  nop                                 #  287   0xfeaac  1      OPC=nop             
                                                                                   
.size d_find_pack, .-d_find_pack
