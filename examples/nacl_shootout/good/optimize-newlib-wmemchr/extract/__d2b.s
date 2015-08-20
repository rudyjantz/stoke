  .text
  .globl __d2b
  .type __d2b, @function

#! file-offset 0x18adc0
#! rip-offset  0x14adc0
#! capacity    608 bytes

# Text                             #  Line  RIP       Bytes  Opcode              
.__d2b:                            #        0x14adc0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)           #  1     0x14adc0  5      OPC=movq_m64_r64    
  movq %r12, -0x18(%rsp)           #  2     0x14adc5  5      OPC=movq_m64_r64    
  movl %edx, %ebx                  #  3     0x14adca  2      OPC=movl_r32_r32    
  movq %r13, -0x10(%rsp)           #  4     0x14adcc  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)            #  5     0x14add1  5      OPC=movq_m64_r64    
  subl $0x58, %esp                 #  6     0x14add6  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                  #  7     0x14add9  3      OPC=addq_r64_r64    
  nop                              #  8     0x14addc  1      OPC=nop             
  nop                              #  9     0x14addd  1      OPC=nop             
  nop                              #  10    0x14adde  1      OPC=nop             
  nop                              #  11    0x14addf  1      OPC=nop             
  movsd %xmm0, 0x8(%rsp)           #  12    0x14ade0  6      OPC=movsd_m64_xmm   
  movq 0x8(%rsp), %rdx             #  13    0x14ade6  5      OPC=movq_r64_m64    
  movl %edi, %edi                  #  14    0x14adeb  2      OPC=movl_r32_r32    
  movl %esi, %r12d                 #  15    0x14aded  3      OPC=movl_r32_r32    
  movl $0x1, %esi                  #  16    0x14adf0  5      OPC=movl_r32_imm32  
  movq %rdx, 0x18(%rsp)            #  17    0x14adf5  5      OPC=movq_m64_r64    
  nop                              #  18    0x14adfa  1      OPC=nop             
  callq ._Balloc                   #  19    0x14adfb  5      OPC=callq_label     
  movq 0x18(%rsp), %rdx            #  20    0x14ae00  5      OPC=movq_r64_m64    
  movl %eax, %r13d                 #  21    0x14ae05  3      OPC=movl_r32_r32    
  movq %rdx, %rax                  #  22    0x14ae08  3      OPC=movq_r64_r64    
  shrq $0x20, %rax                 #  23    0x14ae0b  4      OPC=shrq_r64_imm8   
  movl %eax, %ecx                  #  24    0x14ae0f  2      OPC=movl_r32_r32    
  andl $0x7fffffff, %eax           #  25    0x14ae11  5      OPC=andl_eax_imm32  
  movl %eax, %r14d                 #  26    0x14ae16  3      OPC=movl_r32_r32    
  andl $0xfffff, %ecx              #  27    0x14ae19  6      OPC=andl_r32_imm32  
  nop                              #  28    0x14ae1f  1      OPC=nop             
  shrl $0x14, %r14d                #  29    0x14ae20  4      OPC=shrl_r32_imm8   
  movl %ecx, 0x28(%rsp)            #  30    0x14ae24  4      OPC=movl_m32_r32    
  testl %r14d, %r14d               #  31    0x14ae28  3      OPC=testl_r32_r32   
  je .L_14ae40                     #  32    0x14ae2b  2      OPC=je_label        
  orl $0x100000, %ecx              #  33    0x14ae2d  6      OPC=orl_r32_imm32   
  movl %ecx, 0x28(%rsp)            #  34    0x14ae33  4      OPC=movl_m32_r32    
  nop                              #  35    0x14ae37  1      OPC=nop             
  nop                              #  36    0x14ae38  1      OPC=nop             
  nop                              #  37    0x14ae39  1      OPC=nop             
  nop                              #  38    0x14ae3a  1      OPC=nop             
  nop                              #  39    0x14ae3b  1      OPC=nop             
  nop                              #  40    0x14ae3c  1      OPC=nop             
  nop                              #  41    0x14ae3d  1      OPC=nop             
  nop                              #  42    0x14ae3e  1      OPC=nop             
  nop                              #  43    0x14ae3f  1      OPC=nop             
.L_14ae40:                         #        0x14ae40  0      OPC=<label>         
  shlq $0x20, %rax                 #  44    0x14ae40  4      OPC=shlq_r64_imm8   
  andl $0xffffffff, %edx           #  45    0x14ae44  6      OPC=andl_r32_imm32  
  nop                              #  46    0x14ae4a  1      OPC=nop             
  nop                              #  47    0x14ae4b  1      OPC=nop             
  nop                              #  48    0x14ae4c  1      OPC=nop             
  orq %rax, %rdx                   #  49    0x14ae4d  3      OPC=orq_r64_r64     
  testl %edx, %edx                 #  50    0x14ae50  2      OPC=testl_r32_r32   
  je .L_14af20                     #  51    0x14ae52  6      OPC=je_label_1      
  leal 0x2c(%rsp), %edi            #  52    0x14ae58  4      OPC=leal_r32_m16    
  movl %edx, 0x2c(%rsp)            #  53    0x14ae5c  4      OPC=movl_m32_r32    
  nop                              #  54    0x14ae60  1      OPC=nop             
  callq .__lo0bits                 #  55    0x14ae61  5      OPC=callq_label     
  testl %eax, %eax                 #  56    0x14ae66  2      OPC=testl_r32_r32   
  jne .L_14afe0                    #  57    0x14ae68  6      OPC=jne_label_1     
  movl 0x2c(%rsp), %edx            #  58    0x14ae6e  4      OPC=movl_r32_m32    
  movl %r13d, %r13d                #  59    0x14ae72  3      OPC=movl_r32_r32    
  movl %edx, 0x14(%r15,%r13,1)     #  60    0x14ae75  5      OPC=movl_m32_r32    
  movl 0x28(%rsp), %edx            #  61    0x14ae7a  4      OPC=movl_r32_m32    
  nop                              #  62    0x14ae7e  1      OPC=nop             
  nop                              #  63    0x14ae7f  1      OPC=nop             
  nop                              #  64    0x14ae80  1      OPC=nop             
  nop                              #  65    0x14ae81  1      OPC=nop             
  nop                              #  66    0x14ae82  1      OPC=nop             
  nop                              #  67    0x14ae83  1      OPC=nop             
  nop                              #  68    0x14ae84  1      OPC=nop             
  nop                              #  69    0x14ae85  1      OPC=nop             
.L_14ae80:                         #        0x14ae86  0      OPC=<label>         
  cmpl $0x1, %edx                  #  70    0x14ae86  3      OPC=cmpl_r32_imm8   
  movl %r13d, %r13d                #  71    0x14ae89  3      OPC=movl_r32_r32    
  movl %edx, 0x18(%r15,%r13,1)     #  72    0x14ae8c  5      OPC=movl_m32_r32    
  sbbl %edx, %edx                  #  73    0x14ae91  2      OPC=sbbl_r32_r32    
  addl $0x2, %edx                  #  74    0x14ae93  3      OPC=addl_r32_imm8   
  testl %r14d, %r14d               #  75    0x14ae96  3      OPC=testl_r32_r32   
  movl %r13d, %r13d                #  76    0x14ae99  3      OPC=movl_r32_r32    
  movl %edx, 0x10(%r15,%r13,1)     #  77    0x14ae9c  5      OPC=movl_m32_r32    
  nop                              #  78    0x14aea1  1      OPC=nop             
  nop                              #  79    0x14aea2  1      OPC=nop             
  nop                              #  80    0x14aea3  1      OPC=nop             
  nop                              #  81    0x14aea4  1      OPC=nop             
  nop                              #  82    0x14aea5  1      OPC=nop             
  jne .L_14af80                    #  83    0x14aea6  6      OPC=jne_label_1     
  nop                              #  84    0x14aeac  1      OPC=nop             
  nop                              #  85    0x14aead  1      OPC=nop             
  nop                              #  86    0x14aeae  1      OPC=nop             
  nop                              #  87    0x14aeaf  1      OPC=nop             
  nop                              #  88    0x14aeb0  1      OPC=nop             
  nop                              #  89    0x14aeb1  1      OPC=nop             
  nop                              #  90    0x14aeb2  1      OPC=nop             
  nop                              #  91    0x14aeb3  1      OPC=nop             
  nop                              #  92    0x14aeb4  1      OPC=nop             
  nop                              #  93    0x14aeb5  1      OPC=nop             
  nop                              #  94    0x14aeb6  1      OPC=nop             
  nop                              #  95    0x14aeb7  1      OPC=nop             
  nop                              #  96    0x14aeb8  1      OPC=nop             
  nop                              #  97    0x14aeb9  1      OPC=nop             
  nop                              #  98    0x14aeba  1      OPC=nop             
  nop                              #  99    0x14aebb  1      OPC=nop             
  nop                              #  100   0x14aebc  1      OPC=nop             
  nop                              #  101   0x14aebd  1      OPC=nop             
  nop                              #  102   0x14aebe  1      OPC=nop             
  nop                              #  103   0x14aebf  1      OPC=nop             
  nop                              #  104   0x14aec0  1      OPC=nop             
  nop                              #  105   0x14aec1  1      OPC=nop             
  nop                              #  106   0x14aec2  1      OPC=nop             
  nop                              #  107   0x14aec3  1      OPC=nop             
  nop                              #  108   0x14aec4  1      OPC=nop             
  nop                              #  109   0x14aec5  1      OPC=nop             
.L_14aec0:                         #        0x14aec6  0      OPC=<label>         
  subl $0x432, %eax                #  110   0x14aec6  5      OPC=subl_eax_imm32  
  movl %edx, 0x18(%rsp)            #  111   0x14aecb  4      OPC=movl_m32_r32    
  movl %r12d, %r12d                #  112   0x14aecf  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r12,1)         #  113   0x14aed2  4      OPC=movl_m32_r32    
  leal 0xc(,%rdx,4), %eax          #  114   0x14aed6  7      OPC=leal_r32_m16    
  cltq                             #  115   0x14aedd  2      OPC=cltq            
  leaq (%r13,%rax,1), %rax         #  116   0x14aedf  5      OPC=leaq_r64_m16    
  xchgw %ax, %ax                   #  117   0x14aee4  2      OPC=xchgw_ax_r16    
  movl %eax, %eax                  #  118   0x14aee6  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %edi      #  119   0x14aee8  5      OPC=movl_r32_m32    
  nop                              #  120   0x14aeed  1      OPC=nop             
  nop                              #  121   0x14aeee  1      OPC=nop             
  nop                              #  122   0x14aeef  1      OPC=nop             
  nop                              #  123   0x14aef0  1      OPC=nop             
  nop                              #  124   0x14aef1  1      OPC=nop             
  nop                              #  125   0x14aef2  1      OPC=nop             
  nop                              #  126   0x14aef3  1      OPC=nop             
  nop                              #  127   0x14aef4  1      OPC=nop             
  nop                              #  128   0x14aef5  1      OPC=nop             
  nop                              #  129   0x14aef6  1      OPC=nop             
  nop                              #  130   0x14aef7  1      OPC=nop             
  nop                              #  131   0x14aef8  1      OPC=nop             
  nop                              #  132   0x14aef9  1      OPC=nop             
  nop                              #  133   0x14aefa  1      OPC=nop             
  nop                              #  134   0x14aefb  1      OPC=nop             
  nop                              #  135   0x14aefc  1      OPC=nop             
  nop                              #  136   0x14aefd  1      OPC=nop             
  nop                              #  137   0x14aefe  1      OPC=nop             
  nop                              #  138   0x14aeff  1      OPC=nop             
  nop                              #  139   0x14af00  1      OPC=nop             
  callq .__hi0bits                 #  140   0x14af01  5      OPC=callq_label     
  movl 0x18(%rsp), %edx            #  141   0x14af06  4      OPC=movl_r32_m32    
  shll $0x5, %edx                  #  142   0x14af0a  3      OPC=shll_r32_imm8   
  subl %eax, %edx                  #  143   0x14af0d  2      OPC=subl_r32_r32    
  movl %ebx, %ebx                  #  144   0x14af0f  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rbx,1)         #  145   0x14af11  4      OPC=movl_m32_r32    
  jmpq .L_14afa0                   #  146   0x14af15  5      OPC=jmpq_label_1    
  nop                              #  147   0x14af1a  1      OPC=nop             
  nop                              #  148   0x14af1b  1      OPC=nop             
  nop                              #  149   0x14af1c  1      OPC=nop             
  nop                              #  150   0x14af1d  1      OPC=nop             
  nop                              #  151   0x14af1e  1      OPC=nop             
  nop                              #  152   0x14af1f  1      OPC=nop             
  nop                              #  153   0x14af20  1      OPC=nop             
  nop                              #  154   0x14af21  1      OPC=nop             
  nop                              #  155   0x14af22  1      OPC=nop             
  nop                              #  156   0x14af23  1      OPC=nop             
  nop                              #  157   0x14af24  1      OPC=nop             
  nop                              #  158   0x14af25  1      OPC=nop             
.L_14af20:                         #        0x14af26  0      OPC=<label>         
  leal 0x28(%rsp), %edi            #  159   0x14af26  4      OPC=leal_r32_m16    
  nop                              #  160   0x14af2a  1      OPC=nop             
  nop                              #  161   0x14af2b  1      OPC=nop             
  nop                              #  162   0x14af2c  1      OPC=nop             
  nop                              #  163   0x14af2d  1      OPC=nop             
  nop                              #  164   0x14af2e  1      OPC=nop             
  nop                              #  165   0x14af2f  1      OPC=nop             
  nop                              #  166   0x14af30  1      OPC=nop             
  nop                              #  167   0x14af31  1      OPC=nop             
  nop                              #  168   0x14af32  1      OPC=nop             
  nop                              #  169   0x14af33  1      OPC=nop             
  nop                              #  170   0x14af34  1      OPC=nop             
  nop                              #  171   0x14af35  1      OPC=nop             
  nop                              #  172   0x14af36  1      OPC=nop             
  nop                              #  173   0x14af37  1      OPC=nop             
  nop                              #  174   0x14af38  1      OPC=nop             
  nop                              #  175   0x14af39  1      OPC=nop             
  nop                              #  176   0x14af3a  1      OPC=nop             
  nop                              #  177   0x14af3b  1      OPC=nop             
  nop                              #  178   0x14af3c  1      OPC=nop             
  nop                              #  179   0x14af3d  1      OPC=nop             
  nop                              #  180   0x14af3e  1      OPC=nop             
  nop                              #  181   0x14af3f  1      OPC=nop             
  nop                              #  182   0x14af40  1      OPC=nop             
  callq .__lo0bits                 #  183   0x14af41  5      OPC=callq_label     
  movl 0x28(%rsp), %edx            #  184   0x14af46  4      OPC=movl_r32_m32    
  addl $0x20, %eax                 #  185   0x14af4a  3      OPC=addl_r32_imm8   
  testl %r14d, %r14d               #  186   0x14af4d  3      OPC=testl_r32_r32   
  movl %r13d, %r13d                #  187   0x14af50  3      OPC=movl_r32_r32    
  movl $0x1, 0x10(%r15,%r13,1)     #  188   0x14af53  9      OPC=movl_m32_imm32  
  movl %r13d, %r13d                #  189   0x14af5c  3      OPC=movl_r32_r32    
  movl %edx, 0x14(%r15,%r13,1)     #  190   0x14af5f  5      OPC=movl_m32_r32    
  xchgw %ax, %ax                   #  191   0x14af64  2      OPC=xchgw_ax_r16    
  movl $0x1, %edx                  #  192   0x14af66  5      OPC=movl_r32_imm32  
  je .L_14aec0                     #  193   0x14af6b  6      OPC=je_label_1      
  nop                              #  194   0x14af71  1      OPC=nop             
  nop                              #  195   0x14af72  1      OPC=nop             
  nop                              #  196   0x14af73  1      OPC=nop             
  nop                              #  197   0x14af74  1      OPC=nop             
  nop                              #  198   0x14af75  1      OPC=nop             
  nop                              #  199   0x14af76  1      OPC=nop             
  nop                              #  200   0x14af77  1      OPC=nop             
  nop                              #  201   0x14af78  1      OPC=nop             
  nop                              #  202   0x14af79  1      OPC=nop             
  nop                              #  203   0x14af7a  1      OPC=nop             
  nop                              #  204   0x14af7b  1      OPC=nop             
  nop                              #  205   0x14af7c  1      OPC=nop             
  nop                              #  206   0x14af7d  1      OPC=nop             
  nop                              #  207   0x14af7e  1      OPC=nop             
  nop                              #  208   0x14af7f  1      OPC=nop             
  nop                              #  209   0x14af80  1      OPC=nop             
  nop                              #  210   0x14af81  1      OPC=nop             
  nop                              #  211   0x14af82  1      OPC=nop             
  nop                              #  212   0x14af83  1      OPC=nop             
  nop                              #  213   0x14af84  1      OPC=nop             
  nop                              #  214   0x14af85  1      OPC=nop             
.L_14af80:                         #        0x14af86  0      OPC=<label>         
  leal -0x433(%rax,%r14,1), %r14d  #  215   0x14af86  8      OPC=leal_r32_m16    
  movl $0x35, %edx                 #  216   0x14af8e  5      OPC=movl_r32_imm32  
  subl %eax, %edx                  #  217   0x14af93  2      OPC=subl_r32_r32    
  movl %r12d, %r12d                #  218   0x14af95  3      OPC=movl_r32_r32    
  movl %r14d, (%r15,%r12,1)        #  219   0x14af98  4      OPC=movl_m32_r32    
  movl %ebx, %ebx                  #  220   0x14af9c  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rbx,1)         #  221   0x14af9e  4      OPC=movl_m32_r32    
  nop                              #  222   0x14afa2  1      OPC=nop             
  nop                              #  223   0x14afa3  1      OPC=nop             
  nop                              #  224   0x14afa4  1      OPC=nop             
  nop                              #  225   0x14afa5  1      OPC=nop             
.L_14afa0:                         #        0x14afa6  0      OPC=<label>         
  movl %r13d, %eax                 #  226   0x14afa6  3      OPC=movl_r32_r32    
  movq 0x38(%rsp), %rbx            #  227   0x14afa9  5      OPC=movq_r64_m64    
  movq 0x40(%rsp), %r12            #  228   0x14afae  5      OPC=movq_r64_m64    
  movq 0x48(%rsp), %r13            #  229   0x14afb3  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %r14            #  230   0x14afb8  5      OPC=movq_r64_m64    
  addl $0x58, %esp                 #  231   0x14afbd  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                  #  232   0x14afc0  3      OPC=addq_r64_r64    
  popq %r11                        #  233   0x14afc3  2      OPC=popq_r64_1      
  nop                              #  234   0x14afc5  1      OPC=nop             
  andl $0xffffffe0, %r11d          #  235   0x14afc6  7      OPC=andl_r32_imm32  
  nop                              #  236   0x14afcd  1      OPC=nop             
  nop                              #  237   0x14afce  1      OPC=nop             
  nop                              #  238   0x14afcf  1      OPC=nop             
  nop                              #  239   0x14afd0  1      OPC=nop             
  addq %r15, %r11                  #  240   0x14afd1  3      OPC=addq_r64_r64    
  jmpq %r11                        #  241   0x14afd4  3      OPC=jmpq_r64        
  nop                              #  242   0x14afd7  1      OPC=nop             
  nop                              #  243   0x14afd8  1      OPC=nop             
  nop                              #  244   0x14afd9  1      OPC=nop             
  nop                              #  245   0x14afda  1      OPC=nop             
  nop                              #  246   0x14afdb  1      OPC=nop             
  nop                              #  247   0x14afdc  1      OPC=nop             
  nop                              #  248   0x14afdd  1      OPC=nop             
  nop                              #  249   0x14afde  1      OPC=nop             
  nop                              #  250   0x14afdf  1      OPC=nop             
  nop                              #  251   0x14afe0  1      OPC=nop             
  nop                              #  252   0x14afe1  1      OPC=nop             
  nop                              #  253   0x14afe2  1      OPC=nop             
  nop                              #  254   0x14afe3  1      OPC=nop             
  nop                              #  255   0x14afe4  1      OPC=nop             
  nop                              #  256   0x14afe5  1      OPC=nop             
  nop                              #  257   0x14afe6  1      OPC=nop             
  nop                              #  258   0x14afe7  1      OPC=nop             
  nop                              #  259   0x14afe8  1      OPC=nop             
  nop                              #  260   0x14afe9  1      OPC=nop             
  nop                              #  261   0x14afea  1      OPC=nop             
  nop                              #  262   0x14afeb  1      OPC=nop             
  nop                              #  263   0x14afec  1      OPC=nop             
.L_14afe0:                         #        0x14afed  0      OPC=<label>         
  movl 0x28(%rsp), %edx            #  264   0x14afed  4      OPC=movl_r32_m32    
  movl $0x20, %ecx                 #  265   0x14aff1  5      OPC=movl_r32_imm32  
  subl %eax, %ecx                  #  266   0x14aff6  2      OPC=subl_r32_r32    
  movl %edx, %esi                  #  267   0x14aff8  2      OPC=movl_r32_r32    
  shll %cl, %esi                   #  268   0x14affa  2      OPC=shll_r32_cl     
  movl 0x2c(%rsp), %ecx            #  269   0x14affc  4      OPC=movl_r32_m32    
  orl %esi, %ecx                   #  270   0x14b000  2      OPC=orl_r32_r32     
  movl %r13d, %r13d                #  271   0x14b002  3      OPC=movl_r32_r32    
  movl %ecx, 0x14(%r15,%r13,1)     #  272   0x14b005  5      OPC=movl_m32_r32    
  movl %eax, %ecx                  #  273   0x14b00a  2      OPC=movl_r32_r32    
  nop                              #  274   0x14b00c  1      OPC=nop             
  shrl %cl, %edx                   #  275   0x14b00d  2      OPC=shrl_r32_cl     
  movl %edx, 0x28(%rsp)            #  276   0x14b00f  4      OPC=movl_m32_r32    
  jmpq .L_14ae80                   #  277   0x14b013  5      OPC=jmpq_label_1    
  nop                              #  278   0x14b018  1      OPC=nop             
  nop                              #  279   0x14b019  1      OPC=nop             
  nop                              #  280   0x14b01a  1      OPC=nop             
  nop                              #  281   0x14b01b  1      OPC=nop             
  nop                              #  282   0x14b01c  1      OPC=nop             
  nop                              #  283   0x14b01d  1      OPC=nop             
  nop                              #  284   0x14b01e  1      OPC=nop             
  nop                              #  285   0x14b01f  1      OPC=nop             
  nop                              #  286   0x14b020  1      OPC=nop             
  nop                              #  287   0x14b021  1      OPC=nop             
  nop                              #  288   0x14b022  1      OPC=nop             
  nop                              #  289   0x14b023  1      OPC=nop             
  nop                              #  290   0x14b024  1      OPC=nop             
  nop                              #  291   0x14b025  1      OPC=nop             
  nop                              #  292   0x14b026  1      OPC=nop             
  nop                              #  293   0x14b027  1      OPC=nop             
  nop                              #  294   0x14b028  1      OPC=nop             
  nop                              #  295   0x14b029  1      OPC=nop             
  nop                              #  296   0x14b02a  1      OPC=nop             
  nop                              #  297   0x14b02b  1      OPC=nop             
  nop                              #  298   0x14b02c  1      OPC=nop             
                                                                                 
.size __d2b, .-__d2b
