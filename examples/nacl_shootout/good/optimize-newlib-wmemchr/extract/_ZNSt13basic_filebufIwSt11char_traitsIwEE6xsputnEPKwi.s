  .text
  .globl _ZNSt13basic_filebufIwSt11char_traitsIwEE6xsputnEPKwi
  .type _ZNSt13basic_filebufIwSt11char_traitsIwEE6xsputnEPKwi, @function

#! file-offset 0x12c880
#! rip-offset  0xec880
#! capacity    576 bytes

# Text                                                               #  Line  RIP      Bytes  Opcode               
._ZNSt13basic_filebufIwSt11char_traitsIwEE6xsputnEPKwi:              #        0xec880  0      OPC=<label>          
  movq %rbx, -0x20(%rsp)                                             #  1     0xec880  5      OPC=movq_m64_r64     
  movl %edi, %ebx                                                    #  2     0xec885  2      OPC=movl_r32_r32     
  movq %r12, -0x18(%rsp)                                             #  3     0xec887  5      OPC=movq_m64_r64     
  movq %r14, -0x8(%rsp)                                              #  4     0xec88c  5      OPC=movq_m64_r64     
  movq %r13, -0x10(%rsp)                                             #  5     0xec891  5      OPC=movq_m64_r64     
  subl $0x28, %esp                                                   #  6     0xec896  3      OPC=subl_r32_imm8    
  addq %r15, %rsp                                                    #  7     0xec899  3      OPC=addq_r64_r64     
  nop                                                                #  8     0xec89c  1      OPC=nop              
  nop                                                                #  9     0xec89d  1      OPC=nop              
  nop                                                                #  10    0xec89e  1      OPC=nop              
  nop                                                                #  11    0xec89f  1      OPC=nop              
  movl %ebx, %ebx                                                    #  12    0xec8a0  2      OPC=movl_r32_r32     
  movl 0x74(%r15,%rbx,1), %edi                                       #  13    0xec8a2  5      OPC=movl_r32_m32     
  movl %edx, %r12d                                                   #  14    0xec8a7  3      OPC=movl_r32_r32     
  movl %esi, %r14d                                                   #  15    0xec8aa  3      OPC=movl_r32_r32     
  movl %ebx, %ebx                                                    #  16    0xec8ad  2      OPC=movl_r32_r32     
  movl 0x3c(%r15,%rbx,1), %r13d                                      #  17    0xec8af  5      OPC=movl_r32_m32     
  testq %rdi, %rdi                                                   #  18    0xec8b4  3      OPC=testq_r64_r64    
  je .L_eca60                                                        #  19    0xec8b7  6      OPC=je_label_1       
  nop                                                                #  20    0xec8bd  1      OPC=nop              
  nop                                                                #  21    0xec8be  1      OPC=nop              
  nop                                                                #  22    0xec8bf  1      OPC=nop              
  movl %edi, %edi                                                    #  23    0xec8c0  2      OPC=movl_r32_r32     
  movl (%r15,%rdi,1), %eax                                           #  24    0xec8c2  4      OPC=movl_r32_m32     
  movl %eax, %eax                                                    #  25    0xec8c6  2      OPC=movl_r32_r32     
  movl 0x18(%r15,%rax,1), %eax                                       #  26    0xec8c8  5      OPC=movl_r32_m32     
  nop                                                                #  27    0xec8cd  1      OPC=nop              
  nop                                                                #  28    0xec8ce  1      OPC=nop              
  nop                                                                #  29    0xec8cf  1      OPC=nop              
  nop                                                                #  30    0xec8d0  1      OPC=nop              
  nop                                                                #  31    0xec8d1  1      OPC=nop              
  nop                                                                #  32    0xec8d2  1      OPC=nop              
  nop                                                                #  33    0xec8d3  1      OPC=nop              
  nop                                                                #  34    0xec8d4  1      OPC=nop              
  nop                                                                #  35    0xec8d5  1      OPC=nop              
  nop                                                                #  36    0xec8d6  1      OPC=nop              
  nop                                                                #  37    0xec8d7  1      OPC=nop              
  andl $0xffffffe0, %eax                                             #  38    0xec8d8  6      OPC=andl_r32_imm32   
  nop                                                                #  39    0xec8de  1      OPC=nop              
  nop                                                                #  40    0xec8df  1      OPC=nop              
  nop                                                                #  41    0xec8e0  1      OPC=nop              
  addq %r15, %rax                                                    #  42    0xec8e1  3      OPC=addq_r64_r64     
  callq %rax                                                         #  43    0xec8e4  2      OPC=callq_r64        
  testb %al, %al                                                     #  44    0xec8e6  2      OPC=testb_r8_r8      
  je .L_ec9e0                                                        #  45    0xec8e8  6      OPC=je_label_1       
  andl $0x10, %r13d                                                  #  46    0xec8ee  4      OPC=andl_r32_imm8    
  je .L_ec9e0                                                        #  47    0xec8f2  6      OPC=je_label_1       
  movl %ebx, %ebx                                                    #  48    0xec8f8  2      OPC=movl_r32_r32     
  cmpb $0x0, 0x61(%r15,%rbx,1)                                       #  49    0xec8fa  6      OPC=cmpb_m8_imm8     
  jne .L_ec9e0                                                       #  50    0xec900  6      OPC=jne_label_1      
  movl %ebx, %ebx                                                    #  51    0xec906  2      OPC=movl_r32_r32     
  movl 0x14(%r15,%rbx,1), %r13d                                      #  52    0xec908  5      OPC=movl_r32_m32     
  movl %ebx, %ebx                                                    #  53    0xec90d  2      OPC=movl_r32_r32     
  movl 0x18(%r15,%rbx,1), %eax                                       #  54    0xec90f  5      OPC=movl_r32_m32     
  subl %r13d, %eax                                                   #  55    0xec914  3      OPC=subl_r32_r32     
  sarl $0x2, %eax                                                    #  56    0xec917  3      OPC=sarl_r32_imm8    
  movl %ebx, %ebx                                                    #  57    0xec91a  2      OPC=movl_r32_r32     
  cmpb $0x0, 0x62(%r15,%rbx,1)                                       #  58    0xec91c  6      OPC=cmpb_m8_imm8     
  nop                                                                #  59    0xec922  1      OPC=nop              
  nop                                                                #  60    0xec923  1      OPC=nop              
  nop                                                                #  61    0xec924  1      OPC=nop              
  nop                                                                #  62    0xec925  1      OPC=nop              
  jne .L_ec940                                                       #  63    0xec926  2      OPC=jne_label        
  movl %ebx, %ebx                                                    #  64    0xec928  2      OPC=movl_r32_r32     
  movl 0x5c(%r15,%rbx,1), %edx                                       #  65    0xec92a  5      OPC=movl_r32_m32     
  leal -0x1(%rdx), %ecx                                              #  66    0xec92f  3      OPC=leal_r32_m16     
  cmpl $0x2, %edx                                                    #  67    0xec932  3      OPC=cmpl_r32_imm8    
  cmovael %ecx, %eax                                                 #  68    0xec935  3      OPC=cmovael_r32_r32  
  nop                                                                #  69    0xec938  1      OPC=nop              
  nop                                                                #  70    0xec939  1      OPC=nop              
  nop                                                                #  71    0xec93a  1      OPC=nop              
  nop                                                                #  72    0xec93b  1      OPC=nop              
  nop                                                                #  73    0xec93c  1      OPC=nop              
  nop                                                                #  74    0xec93d  1      OPC=nop              
  nop                                                                #  75    0xec93e  1      OPC=nop              
  nop                                                                #  76    0xec93f  1      OPC=nop              
  nop                                                                #  77    0xec940  1      OPC=nop              
  nop                                                                #  78    0xec941  1      OPC=nop              
  nop                                                                #  79    0xec942  1      OPC=nop              
  nop                                                                #  80    0xec943  1      OPC=nop              
  nop                                                                #  81    0xec944  1      OPC=nop              
  nop                                                                #  82    0xec945  1      OPC=nop              
.L_ec940:                                                            #        0xec946  0      OPC=<label>          
  cmpl $0x400, %eax                                                  #  83    0xec946  5      OPC=cmpl_eax_imm32   
  movl $0x400, %edx                                                  #  84    0xec94b  5      OPC=movl_r32_imm32   
  cmovgel %edx, %eax                                                 #  85    0xec950  3      OPC=cmovgel_r32_r32  
  cmpl %r12d, %eax                                                   #  86    0xec953  3      OPC=cmpl_r32_r32     
  jg .L_ec9e0                                                        #  87    0xec956  6      OPC=jg_label_1       
  movl %ebx, %ebx                                                    #  88    0xec95c  2      OPC=movl_r32_r32     
  movl 0x10(%r15,%rbx,1), %esi                                       #  89    0xec95e  5      OPC=movl_r32_m32     
  leal 0x34(%rbx), %edi                                              #  90    0xec963  3      OPC=leal_r32_m16     
  movl %r12d, %r8d                                                   #  91    0xec966  3      OPC=movl_r32_r32     
  movl %r14d, %ecx                                                   #  92    0xec969  3      OPC=movl_r32_r32     
  subl %esi, %r13d                                                   #  93    0xec96c  3      OPC=subl_r32_r32     
  sarl $0x2, %r13d                                                   #  94    0xec96f  4      OPC=sarl_r32_imm8    
  movl %r13d, %edx                                                   #  95    0xec973  3      OPC=movl_r32_r32     
  addl %r13d, %r12d                                                  #  96    0xec976  3      OPC=addl_r32_r32     
  nop                                                                #  97    0xec979  1      OPC=nop              
  nop                                                                #  98    0xec97a  1      OPC=nop              
  nop                                                                #  99    0xec97b  1      OPC=nop              
  nop                                                                #  100   0xec97c  1      OPC=nop              
  nop                                                                #  101   0xec97d  1      OPC=nop              
  nop                                                                #  102   0xec97e  1      OPC=nop              
  nop                                                                #  103   0xec97f  1      OPC=nop              
  nop                                                                #  104   0xec980  1      OPC=nop              
  callq ._ZNSt12__basic_fileIcE8xsputn_2EPKciS2_i                    #  105   0xec981  5      OPC=callq_label      
  cmpl %r12d, %eax                                                   #  106   0xec986  3      OPC=cmpl_r32_r32     
  movl %eax, %r14d                                                   #  107   0xec989  3      OPC=movl_r32_r32     
  je .L_eca20                                                        #  108   0xec98c  6      OPC=je_label_1       
  nop                                                                #  109   0xec992  1      OPC=nop              
  nop                                                                #  110   0xec993  1      OPC=nop              
  nop                                                                #  111   0xec994  1      OPC=nop              
  nop                                                                #  112   0xec995  1      OPC=nop              
  nop                                                                #  113   0xec996  1      OPC=nop              
  nop                                                                #  114   0xec997  1      OPC=nop              
  nop                                                                #  115   0xec998  1      OPC=nop              
  nop                                                                #  116   0xec999  1      OPC=nop              
  nop                                                                #  117   0xec99a  1      OPC=nop              
  nop                                                                #  118   0xec99b  1      OPC=nop              
  nop                                                                #  119   0xec99c  1      OPC=nop              
  nop                                                                #  120   0xec99d  1      OPC=nop              
  nop                                                                #  121   0xec99e  1      OPC=nop              
  nop                                                                #  122   0xec99f  1      OPC=nop              
  nop                                                                #  123   0xec9a0  1      OPC=nop              
  nop                                                                #  124   0xec9a1  1      OPC=nop              
  nop                                                                #  125   0xec9a2  1      OPC=nop              
  nop                                                                #  126   0xec9a3  1      OPC=nop              
  nop                                                                #  127   0xec9a4  1      OPC=nop              
  nop                                                                #  128   0xec9a5  1      OPC=nop              
.L_ec9a0:                                                            #        0xec9a6  0      OPC=<label>          
  movl %r14d, %edx                                                   #  129   0xec9a6  3      OPC=movl_r32_r32     
  xorl %eax, %eax                                                    #  130   0xec9a9  2      OPC=xorl_r32_r32     
  movq 0x8(%rsp), %rbx                                               #  131   0xec9ab  5      OPC=movq_r64_m64     
  subl %r13d, %edx                                                   #  132   0xec9b0  3      OPC=subl_r32_r32     
  cmpl %r14d, %r13d                                                  #  133   0xec9b3  3      OPC=cmpl_r32_r32     
  movq 0x10(%rsp), %r12                                              #  134   0xec9b6  5      OPC=movq_r64_m64     
  cmovll %edx, %eax                                                  #  135   0xec9bb  3      OPC=cmovll_r32_r32   
  movq 0x18(%rsp), %r13                                              #  136   0xec9be  5      OPC=movq_r64_m64     
  nop                                                                #  137   0xec9c3  1      OPC=nop              
  nop                                                                #  138   0xec9c4  1      OPC=nop              
  nop                                                                #  139   0xec9c5  1      OPC=nop              
  movq 0x20(%rsp), %r14                                              #  140   0xec9c6  5      OPC=movq_r64_m64     
  addl $0x28, %esp                                                   #  141   0xec9cb  3      OPC=addl_r32_imm8    
  addq %r15, %rsp                                                    #  142   0xec9ce  3      OPC=addq_r64_r64     
  popq %r11                                                          #  143   0xec9d1  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d                                            #  144   0xec9d3  7      OPC=andl_r32_imm32   
  nop                                                                #  145   0xec9da  1      OPC=nop              
  nop                                                                #  146   0xec9db  1      OPC=nop              
  nop                                                                #  147   0xec9dc  1      OPC=nop              
  nop                                                                #  148   0xec9dd  1      OPC=nop              
  addq %r15, %r11                                                    #  149   0xec9de  3      OPC=addq_r64_r64     
  jmpq %r11                                                          #  150   0xec9e1  3      OPC=jmpq_r64         
  nop                                                                #  151   0xec9e4  1      OPC=nop              
  nop                                                                #  152   0xec9e5  1      OPC=nop              
  nop                                                                #  153   0xec9e6  1      OPC=nop              
  nop                                                                #  154   0xec9e7  1      OPC=nop              
  nop                                                                #  155   0xec9e8  1      OPC=nop              
  nop                                                                #  156   0xec9e9  1      OPC=nop              
  nop                                                                #  157   0xec9ea  1      OPC=nop              
  nop                                                                #  158   0xec9eb  1      OPC=nop              
  nop                                                                #  159   0xec9ec  1      OPC=nop              
.L_ec9e0:                                                            #        0xec9ed  0      OPC=<label>          
  movl %r12d, %edx                                                   #  160   0xec9ed  3      OPC=movl_r32_r32     
  movl %r14d, %esi                                                   #  161   0xec9f0  3      OPC=movl_r32_r32     
  movl %ebx, %edi                                                    #  162   0xec9f3  2      OPC=movl_r32_r32     
  movq 0x10(%rsp), %r12                                              #  163   0xec9f5  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rbx                                               #  164   0xec9fa  5      OPC=movq_r64_m64     
  movq 0x18(%rsp), %r13                                              #  165   0xec9ff  5      OPC=movq_r64_m64     
  movq 0x20(%rsp), %r14                                              #  166   0xeca04  5      OPC=movq_r64_m64     
  nop                                                                #  167   0xeca09  1      OPC=nop              
  nop                                                                #  168   0xeca0a  1      OPC=nop              
  nop                                                                #  169   0xeca0b  1      OPC=nop              
  nop                                                                #  170   0xeca0c  1      OPC=nop              
  addl $0x28, %esp                                                   #  171   0xeca0d  3      OPC=addl_r32_imm8    
  addq %r15, %rsp                                                    #  172   0xeca10  3      OPC=addq_r64_r64     
  jmpq ._ZNSt15basic_streambufIwSt11char_traitsIwEE6xsputnEPKwi      #  173   0xeca13  5      OPC=jmpq_label_1     
  nop                                                                #  174   0xeca18  1      OPC=nop              
  nop                                                                #  175   0xeca19  1      OPC=nop              
  nop                                                                #  176   0xeca1a  1      OPC=nop              
  nop                                                                #  177   0xeca1b  1      OPC=nop              
  nop                                                                #  178   0xeca1c  1      OPC=nop              
  nop                                                                #  179   0xeca1d  1      OPC=nop              
  nop                                                                #  180   0xeca1e  1      OPC=nop              
  nop                                                                #  181   0xeca1f  1      OPC=nop              
  nop                                                                #  182   0xeca20  1      OPC=nop              
  nop                                                                #  183   0xeca21  1      OPC=nop              
  nop                                                                #  184   0xeca22  1      OPC=nop              
  nop                                                                #  185   0xeca23  1      OPC=nop              
  nop                                                                #  186   0xeca24  1      OPC=nop              
  nop                                                                #  187   0xeca25  1      OPC=nop              
  nop                                                                #  188   0xeca26  1      OPC=nop              
  nop                                                                #  189   0xeca27  1      OPC=nop              
  nop                                                                #  190   0xeca28  1      OPC=nop              
  nop                                                                #  191   0xeca29  1      OPC=nop              
  nop                                                                #  192   0xeca2a  1      OPC=nop              
  nop                                                                #  193   0xeca2b  1      OPC=nop              
  nop                                                                #  194   0xeca2c  1      OPC=nop              
.L_eca20:                                                            #        0xeca2d  0      OPC=<label>          
  xorl %esi, %esi                                                    #  195   0xeca2d  2      OPC=xorl_r32_r32     
  movl %ebx, %edi                                                    #  196   0xeca2f  2      OPC=movl_r32_r32     
  nop                                                                #  197   0xeca31  1      OPC=nop              
  nop                                                                #  198   0xeca32  1      OPC=nop              
  nop                                                                #  199   0xeca33  1      OPC=nop              
  nop                                                                #  200   0xeca34  1      OPC=nop              
  nop                                                                #  201   0xeca35  1      OPC=nop              
  nop                                                                #  202   0xeca36  1      OPC=nop              
  nop                                                                #  203   0xeca37  1      OPC=nop              
  nop                                                                #  204   0xeca38  1      OPC=nop              
  nop                                                                #  205   0xeca39  1      OPC=nop              
  nop                                                                #  206   0xeca3a  1      OPC=nop              
  nop                                                                #  207   0xeca3b  1      OPC=nop              
  nop                                                                #  208   0xeca3c  1      OPC=nop              
  nop                                                                #  209   0xeca3d  1      OPC=nop              
  nop                                                                #  210   0xeca3e  1      OPC=nop              
  nop                                                                #  211   0xeca3f  1      OPC=nop              
  nop                                                                #  212   0xeca40  1      OPC=nop              
  nop                                                                #  213   0xeca41  1      OPC=nop              
  nop                                                                #  214   0xeca42  1      OPC=nop              
  nop                                                                #  215   0xeca43  1      OPC=nop              
  nop                                                                #  216   0xeca44  1      OPC=nop              
  nop                                                                #  217   0xeca45  1      OPC=nop              
  nop                                                                #  218   0xeca46  1      OPC=nop              
  nop                                                                #  219   0xeca47  1      OPC=nop              
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEE13_M_set_bufferEi  #  220   0xeca48  5      OPC=callq_label      
  movl %ebx, %ebx                                                    #  221   0xeca4d  2      OPC=movl_r32_r32     
  movb $0x1, 0x62(%r15,%rbx,1)                                       #  222   0xeca4f  6      OPC=movb_m8_imm8     
  jmpq .L_ec9a0                                                      #  223   0xeca55  5      OPC=jmpq_label_1     
  nop                                                                #  224   0xeca5a  1      OPC=nop              
  nop                                                                #  225   0xeca5b  1      OPC=nop              
  nop                                                                #  226   0xeca5c  1      OPC=nop              
  nop                                                                #  227   0xeca5d  1      OPC=nop              
  nop                                                                #  228   0xeca5e  1      OPC=nop              
  nop                                                                #  229   0xeca5f  1      OPC=nop              
  nop                                                                #  230   0xeca60  1      OPC=nop              
  nop                                                                #  231   0xeca61  1      OPC=nop              
  nop                                                                #  232   0xeca62  1      OPC=nop              
  nop                                                                #  233   0xeca63  1      OPC=nop              
  nop                                                                #  234   0xeca64  1      OPC=nop              
  nop                                                                #  235   0xeca65  1      OPC=nop              
  nop                                                                #  236   0xeca66  1      OPC=nop              
  nop                                                                #  237   0xeca67  1      OPC=nop              
  nop                                                                #  238   0xeca68  1      OPC=nop              
  nop                                                                #  239   0xeca69  1      OPC=nop              
  nop                                                                #  240   0xeca6a  1      OPC=nop              
  nop                                                                #  241   0xeca6b  1      OPC=nop              
  nop                                                                #  242   0xeca6c  1      OPC=nop              
.L_eca60:                                                            #        0xeca6d  0      OPC=<label>          
  nop                                                                #  243   0xeca6d  1      OPC=nop              
  nop                                                                #  244   0xeca6e  1      OPC=nop              
  nop                                                                #  245   0xeca6f  1      OPC=nop              
  nop                                                                #  246   0xeca70  1      OPC=nop              
  nop                                                                #  247   0xeca71  1      OPC=nop              
  nop                                                                #  248   0xeca72  1      OPC=nop              
  nop                                                                #  249   0xeca73  1      OPC=nop              
  nop                                                                #  250   0xeca74  1      OPC=nop              
  nop                                                                #  251   0xeca75  1      OPC=nop              
  nop                                                                #  252   0xeca76  1      OPC=nop              
  nop                                                                #  253   0xeca77  1      OPC=nop              
  nop                                                                #  254   0xeca78  1      OPC=nop              
  nop                                                                #  255   0xeca79  1      OPC=nop              
  nop                                                                #  256   0xeca7a  1      OPC=nop              
  nop                                                                #  257   0xeca7b  1      OPC=nop              
  nop                                                                #  258   0xeca7c  1      OPC=nop              
  nop                                                                #  259   0xeca7d  1      OPC=nop              
  nop                                                                #  260   0xeca7e  1      OPC=nop              
  nop                                                                #  261   0xeca7f  1      OPC=nop              
  nop                                                                #  262   0xeca80  1      OPC=nop              
  nop                                                                #  263   0xeca81  1      OPC=nop              
  nop                                                                #  264   0xeca82  1      OPC=nop              
  nop                                                                #  265   0xeca83  1      OPC=nop              
  nop                                                                #  266   0xeca84  1      OPC=nop              
  nop                                                                #  267   0xeca85  1      OPC=nop              
  nop                                                                #  268   0xeca86  1      OPC=nop              
  nop                                                                #  269   0xeca87  1      OPC=nop              
  callq ._ZSt16__throw_bad_castv                                     #  270   0xeca88  5      OPC=callq_label      
  cmpq $0xff, %rdx                                                   #  271   0xeca8d  4      OPC=cmpq_r64_imm8    
  movl %eax, %edi                                                    #  272   0xeca91  2      OPC=movl_r32_r32     
  je .L_ecaa0                                                        #  273   0xeca93  2      OPC=je_label         
  nop                                                                #  274   0xeca95  1      OPC=nop              
  nop                                                                #  275   0xeca96  1      OPC=nop              
  nop                                                                #  276   0xeca97  1      OPC=nop              
  nop                                                                #  277   0xeca98  1      OPC=nop              
  nop                                                                #  278   0xeca99  1      OPC=nop              
  nop                                                                #  279   0xeca9a  1      OPC=nop              
  nop                                                                #  280   0xeca9b  1      OPC=nop              
  nop                                                                #  281   0xeca9c  1      OPC=nop              
  nop                                                                #  282   0xeca9d  1      OPC=nop              
  nop                                                                #  283   0xeca9e  1      OPC=nop              
  nop                                                                #  284   0xeca9f  1      OPC=nop              
  nop                                                                #  285   0xecaa0  1      OPC=nop              
  nop                                                                #  286   0xecaa1  1      OPC=nop              
  nop                                                                #  287   0xecaa2  1      OPC=nop              
  nop                                                                #  288   0xecaa3  1      OPC=nop              
  nop                                                                #  289   0xecaa4  1      OPC=nop              
  nop                                                                #  290   0xecaa5  1      OPC=nop              
  nop                                                                #  291   0xecaa6  1      OPC=nop              
  nop                                                                #  292   0xecaa7  1      OPC=nop              
  callq ._Unwind_Resume                                              #  293   0xecaa8  5      OPC=callq_label      
.L_ecaa0:                                                            #        0xecaad  0      OPC=<label>          
  nop                                                                #  294   0xecaad  1      OPC=nop              
  nop                                                                #  295   0xecaae  1      OPC=nop              
  nop                                                                #  296   0xecaaf  1      OPC=nop              
  nop                                                                #  297   0xecab0  1      OPC=nop              
  nop                                                                #  298   0xecab1  1      OPC=nop              
  nop                                                                #  299   0xecab2  1      OPC=nop              
  nop                                                                #  300   0xecab3  1      OPC=nop              
  nop                                                                #  301   0xecab4  1      OPC=nop              
  nop                                                                #  302   0xecab5  1      OPC=nop              
  nop                                                                #  303   0xecab6  1      OPC=nop              
  nop                                                                #  304   0xecab7  1      OPC=nop              
  nop                                                                #  305   0xecab8  1      OPC=nop              
  nop                                                                #  306   0xecab9  1      OPC=nop              
  nop                                                                #  307   0xecaba  1      OPC=nop              
  nop                                                                #  308   0xecabb  1      OPC=nop              
  nop                                                                #  309   0xecabc  1      OPC=nop              
  nop                                                                #  310   0xecabd  1      OPC=nop              
  nop                                                                #  311   0xecabe  1      OPC=nop              
  nop                                                                #  312   0xecabf  1      OPC=nop              
  nop                                                                #  313   0xecac0  1      OPC=nop              
  nop                                                                #  314   0xecac1  1      OPC=nop              
  nop                                                                #  315   0xecac2  1      OPC=nop              
  nop                                                                #  316   0xecac3  1      OPC=nop              
  nop                                                                #  317   0xecac4  1      OPC=nop              
  nop                                                                #  318   0xecac5  1      OPC=nop              
  nop                                                                #  319   0xecac6  1      OPC=nop              
  nop                                                                #  320   0xecac7  1      OPC=nop              
  callq .__cxa_call_unexpected                                       #  321   0xecac8  5      OPC=callq_label      
                                                                                                                   
.size _ZNSt13basic_filebufIwSt11char_traitsIwEE6xsputnEPKwi, .-_ZNSt13basic_filebufIwSt11char_traitsIwEE6xsputnEPKwi
