  .text
  .globl _ZSt22__throw_overflow_errorPKc
  .type _ZSt22__throw_overflow_errorPKc, @function

#! file-offset 0x126f20
#! rip-offset  0xe6f20
#! capacity    416 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZSt22__throw_overflow_errorPKc:        #        0xe6f20  0      OPC=<label>         
  pushq %r12                             #  1     0xe6f20  2      OPC=pushq_r64_1     
  movl %edi, %esi                        #  2     0xe6f22  2      OPC=movl_r32_r32    
  pushq %rbx                             #  3     0xe6f24  1      OPC=pushq_r64_1     
  subl $0x28, %esp                       #  4     0xe6f25  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  5     0xe6f28  3      OPC=addq_r64_r64    
  leal 0x10(%rsp), %ebx                  #  6     0xe6f2b  4      OPC=leal_r32_m16    
  leal 0x1f(%rsp), %edx                  #  7     0xe6f2f  4      OPC=leal_r32_m16    
  movl %ebx, %edi                        #  8     0xe6f33  2      OPC=movl_r32_r32    
  nop                                    #  9     0xe6f35  1      OPC=nop             
  nop                                    #  10    0xe6f36  1      OPC=nop             
  nop                                    #  11    0xe6f37  1      OPC=nop             
  nop                                    #  12    0xe6f38  1      OPC=nop             
  nop                                    #  13    0xe6f39  1      OPC=nop             
  nop                                    #  14    0xe6f3a  1      OPC=nop             
  callq ._ZNSsC1EPKcRKSaIcE              #  15    0xe6f3b  5      OPC=callq_label     
  movl $0x8, %edi                        #  16    0xe6f40  5      OPC=movl_r32_imm32  
  nop                                    #  17    0xe6f45  1      OPC=nop             
  nop                                    #  18    0xe6f46  1      OPC=nop             
  nop                                    #  19    0xe6f47  1      OPC=nop             
  nop                                    #  20    0xe6f48  1      OPC=nop             
  nop                                    #  21    0xe6f49  1      OPC=nop             
  nop                                    #  22    0xe6f4a  1      OPC=nop             
  nop                                    #  23    0xe6f4b  1      OPC=nop             
  nop                                    #  24    0xe6f4c  1      OPC=nop             
  nop                                    #  25    0xe6f4d  1      OPC=nop             
  nop                                    #  26    0xe6f4e  1      OPC=nop             
  nop                                    #  27    0xe6f4f  1      OPC=nop             
  nop                                    #  28    0xe6f50  1      OPC=nop             
  nop                                    #  29    0xe6f51  1      OPC=nop             
  nop                                    #  30    0xe6f52  1      OPC=nop             
  nop                                    #  31    0xe6f53  1      OPC=nop             
  nop                                    #  32    0xe6f54  1      OPC=nop             
  nop                                    #  33    0xe6f55  1      OPC=nop             
  nop                                    #  34    0xe6f56  1      OPC=nop             
  nop                                    #  35    0xe6f57  1      OPC=nop             
  nop                                    #  36    0xe6f58  1      OPC=nop             
  nop                                    #  37    0xe6f59  1      OPC=nop             
  nop                                    #  38    0xe6f5a  1      OPC=nop             
  callq .__cxa_allocate_exception        #  39    0xe6f5b  5      OPC=callq_label     
  movl %eax, %r12d                       #  40    0xe6f60  3      OPC=movl_r32_r32    
  movl %ebx, %esi                        #  41    0xe6f63  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  42    0xe6f65  3      OPC=movl_r32_r32    
  nop                                    #  43    0xe6f68  1      OPC=nop             
  nop                                    #  44    0xe6f69  1      OPC=nop             
  nop                                    #  45    0xe6f6a  1      OPC=nop             
  nop                                    #  46    0xe6f6b  1      OPC=nop             
  nop                                    #  47    0xe6f6c  1      OPC=nop             
  nop                                    #  48    0xe6f6d  1      OPC=nop             
  nop                                    #  49    0xe6f6e  1      OPC=nop             
  nop                                    #  50    0xe6f6f  1      OPC=nop             
  nop                                    #  51    0xe6f70  1      OPC=nop             
  nop                                    #  52    0xe6f71  1      OPC=nop             
  nop                                    #  53    0xe6f72  1      OPC=nop             
  nop                                    #  54    0xe6f73  1      OPC=nop             
  nop                                    #  55    0xe6f74  1      OPC=nop             
  nop                                    #  56    0xe6f75  1      OPC=nop             
  nop                                    #  57    0xe6f76  1      OPC=nop             
  nop                                    #  58    0xe6f77  1      OPC=nop             
  nop                                    #  59    0xe6f78  1      OPC=nop             
  nop                                    #  60    0xe6f79  1      OPC=nop             
  nop                                    #  61    0xe6f7a  1      OPC=nop             
  callq ._ZNSt14overflow_errorC1ERKSs    #  62    0xe6f7b  5      OPC=callq_label     
  movl 0x10(%rsp), %edi                  #  63    0xe6f80  4      OPC=movl_r32_m32    
  subl $0xc, %edi                        #  64    0xe6f84  3      OPC=subl_r32_imm8   
  cmpl $0x10073580, %edi                 #  65    0xe6f87  6      OPC=cmpl_r32_imm32  
  jne .L_e6fc0                           #  66    0xe6f8d  2      OPC=jne_label       
  xchgw %ax, %ax                         #  67    0xe6f8f  2      OPC=xchgw_ax_r16    
  nop                                    #  68    0xe6f91  1      OPC=nop             
  nop                                    #  69    0xe6f92  1      OPC=nop             
  nop                                    #  70    0xe6f93  1      OPC=nop             
  nop                                    #  71    0xe6f94  1      OPC=nop             
  nop                                    #  72    0xe6f95  1      OPC=nop             
  nop                                    #  73    0xe6f96  1      OPC=nop             
  nop                                    #  74    0xe6f97  1      OPC=nop             
  nop                                    #  75    0xe6f98  1      OPC=nop             
  nop                                    #  76    0xe6f99  1      OPC=nop             
  nop                                    #  77    0xe6f9a  1      OPC=nop             
  nop                                    #  78    0xe6f9b  1      OPC=nop             
  nop                                    #  79    0xe6f9c  1      OPC=nop             
  nop                                    #  80    0xe6f9d  1      OPC=nop             
  nop                                    #  81    0xe6f9e  1      OPC=nop             
  nop                                    #  82    0xe6f9f  1      OPC=nop             
.L_e6fa0:                                #        0xe6fa0  0      OPC=<label>         
  movl $0xe6860, %edx                    #  83    0xe6fa0  5      OPC=movl_r32_imm32  
  movl $0x1003d6e4, %esi                 #  84    0xe6fa5  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                       #  85    0xe6faa  3      OPC=movl_r32_r32    
  nop                                    #  86    0xe6fad  1      OPC=nop             
  nop                                    #  87    0xe6fae  1      OPC=nop             
  nop                                    #  88    0xe6faf  1      OPC=nop             
  nop                                    #  89    0xe6fb0  1      OPC=nop             
  nop                                    #  90    0xe6fb1  1      OPC=nop             
  nop                                    #  91    0xe6fb2  1      OPC=nop             
  nop                                    #  92    0xe6fb3  1      OPC=nop             
  nop                                    #  93    0xe6fb4  1      OPC=nop             
  nop                                    #  94    0xe6fb5  1      OPC=nop             
  nop                                    #  95    0xe6fb6  1      OPC=nop             
  nop                                    #  96    0xe6fb7  1      OPC=nop             
  nop                                    #  97    0xe6fb8  1      OPC=nop             
  nop                                    #  98    0xe6fb9  1      OPC=nop             
  nop                                    #  99    0xe6fba  1      OPC=nop             
  callq .__cxa_throw                     #  100   0xe6fbb  5      OPC=callq_label     
.L_e6fc0:                                #        0xe6fc0  0      OPC=<label>         
  movl %edi, %edi                        #  101   0xe6fc0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax            #  102   0xe6fc2  5      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                  #  103   0xe6fc7  3      OPC=leal_r32_m16    
  testl %eax, %eax                       #  104   0xe6fca  2      OPC=testl_r32_r32   
  movl %edi, %edi                        #  105   0xe6fcc  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rdi,1)            #  106   0xe6fce  5      OPC=movl_m32_r32    
  jg .L_e6fa0                            #  107   0xe6fd3  2      OPC=jg_label        
  leal 0x1e(%rsp), %esi                  #  108   0xe6fd5  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                         #  109   0xe6fd9  2      OPC=xchgw_ax_r16    
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  110   0xe6fdb  5      OPC=callq_label     
  jmpq .L_e6fa0                          #  111   0xe6fe0  2      OPC=jmpq_label      
  nop                                    #  112   0xe6fe2  1      OPC=nop             
  nop                                    #  113   0xe6fe3  1      OPC=nop             
  nop                                    #  114   0xe6fe4  1      OPC=nop             
  nop                                    #  115   0xe6fe5  1      OPC=nop             
  nop                                    #  116   0xe6fe6  1      OPC=nop             
  nop                                    #  117   0xe6fe7  1      OPC=nop             
  nop                                    #  118   0xe6fe8  1      OPC=nop             
  nop                                    #  119   0xe6fe9  1      OPC=nop             
  nop                                    #  120   0xe6fea  1      OPC=nop             
  nop                                    #  121   0xe6feb  1      OPC=nop             
  nop                                    #  122   0xe6fec  1      OPC=nop             
  nop                                    #  123   0xe6fed  1      OPC=nop             
  nop                                    #  124   0xe6fee  1      OPC=nop             
  nop                                    #  125   0xe6fef  1      OPC=nop             
  nop                                    #  126   0xe6ff0  1      OPC=nop             
  nop                                    #  127   0xe6ff1  1      OPC=nop             
  nop                                    #  128   0xe6ff2  1      OPC=nop             
  nop                                    #  129   0xe6ff3  1      OPC=nop             
  nop                                    #  130   0xe6ff4  1      OPC=nop             
  nop                                    #  131   0xe6ff5  1      OPC=nop             
  nop                                    #  132   0xe6ff6  1      OPC=nop             
  nop                                    #  133   0xe6ff7  1      OPC=nop             
  nop                                    #  134   0xe6ff8  1      OPC=nop             
  nop                                    #  135   0xe6ff9  1      OPC=nop             
  nop                                    #  136   0xe6ffa  1      OPC=nop             
  nop                                    #  137   0xe6ffb  1      OPC=nop             
  nop                                    #  138   0xe6ffc  1      OPC=nop             
  nop                                    #  139   0xe6ffd  1      OPC=nop             
  nop                                    #  140   0xe6ffe  1      OPC=nop             
  nop                                    #  141   0xe6fff  1      OPC=nop             
  movl %r12d, %edi                       #  142   0xe7000  3      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                   #  143   0xe7003  4      OPC=movl_m32_r32    
  nop                                    #  144   0xe7007  1      OPC=nop             
  nop                                    #  145   0xe7008  1      OPC=nop             
  nop                                    #  146   0xe7009  1      OPC=nop             
  nop                                    #  147   0xe700a  1      OPC=nop             
  nop                                    #  148   0xe700b  1      OPC=nop             
  nop                                    #  149   0xe700c  1      OPC=nop             
  nop                                    #  150   0xe700d  1      OPC=nop             
  nop                                    #  151   0xe700e  1      OPC=nop             
  nop                                    #  152   0xe700f  1      OPC=nop             
  nop                                    #  153   0xe7010  1      OPC=nop             
  nop                                    #  154   0xe7011  1      OPC=nop             
  nop                                    #  155   0xe7012  1      OPC=nop             
  nop                                    #  156   0xe7013  1      OPC=nop             
  nop                                    #  157   0xe7014  1      OPC=nop             
  nop                                    #  158   0xe7015  1      OPC=nop             
  nop                                    #  159   0xe7016  1      OPC=nop             
  nop                                    #  160   0xe7017  1      OPC=nop             
  nop                                    #  161   0xe7018  1      OPC=nop             
  nop                                    #  162   0xe7019  1      OPC=nop             
  nop                                    #  163   0xe701a  1      OPC=nop             
  callq .__cxa_free_exception            #  164   0xe701b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  165   0xe7020  4      OPC=movl_r32_m32    
  movl %ebx, %edi                        #  166   0xe7024  2      OPC=movl_r32_r32    
  movl %eax, %r12d                       #  167   0xe7026  3      OPC=movl_r32_r32    
  nop                                    #  168   0xe7029  1      OPC=nop             
  nop                                    #  169   0xe702a  1      OPC=nop             
  nop                                    #  170   0xe702b  1      OPC=nop             
  nop                                    #  171   0xe702c  1      OPC=nop             
  nop                                    #  172   0xe702d  1      OPC=nop             
  nop                                    #  173   0xe702e  1      OPC=nop             
  nop                                    #  174   0xe702f  1      OPC=nop             
  nop                                    #  175   0xe7030  1      OPC=nop             
  nop                                    #  176   0xe7031  1      OPC=nop             
  nop                                    #  177   0xe7032  1      OPC=nop             
  nop                                    #  178   0xe7033  1      OPC=nop             
  nop                                    #  179   0xe7034  1      OPC=nop             
  nop                                    #  180   0xe7035  1      OPC=nop             
  nop                                    #  181   0xe7036  1      OPC=nop             
  nop                                    #  182   0xe7037  1      OPC=nop             
  nop                                    #  183   0xe7038  1      OPC=nop             
  nop                                    #  184   0xe7039  1      OPC=nop             
  nop                                    #  185   0xe703a  1      OPC=nop             
  callq ._ZNSsD1Ev                       #  186   0xe703b  5      OPC=callq_label     
  movl %r12d, %eax                       #  187   0xe7040  3      OPC=movl_r32_r32    
  nop                                    #  188   0xe7043  1      OPC=nop             
  nop                                    #  189   0xe7044  1      OPC=nop             
  nop                                    #  190   0xe7045  1      OPC=nop             
  nop                                    #  191   0xe7046  1      OPC=nop             
  nop                                    #  192   0xe7047  1      OPC=nop             
  nop                                    #  193   0xe7048  1      OPC=nop             
  nop                                    #  194   0xe7049  1      OPC=nop             
  nop                                    #  195   0xe704a  1      OPC=nop             
  nop                                    #  196   0xe704b  1      OPC=nop             
  nop                                    #  197   0xe704c  1      OPC=nop             
  nop                                    #  198   0xe704d  1      OPC=nop             
  nop                                    #  199   0xe704e  1      OPC=nop             
  nop                                    #  200   0xe704f  1      OPC=nop             
  nop                                    #  201   0xe7050  1      OPC=nop             
  nop                                    #  202   0xe7051  1      OPC=nop             
  nop                                    #  203   0xe7052  1      OPC=nop             
  nop                                    #  204   0xe7053  1      OPC=nop             
  nop                                    #  205   0xe7054  1      OPC=nop             
  nop                                    #  206   0xe7055  1      OPC=nop             
  nop                                    #  207   0xe7056  1      OPC=nop             
  nop                                    #  208   0xe7057  1      OPC=nop             
  nop                                    #  209   0xe7058  1      OPC=nop             
  nop                                    #  210   0xe7059  1      OPC=nop             
  nop                                    #  211   0xe705a  1      OPC=nop             
  nop                                    #  212   0xe705b  1      OPC=nop             
  nop                                    #  213   0xe705c  1      OPC=nop             
  nop                                    #  214   0xe705d  1      OPC=nop             
  nop                                    #  215   0xe705e  1      OPC=nop             
  nop                                    #  216   0xe705f  1      OPC=nop             
.L_e7060:                                #        0xe7060  0      OPC=<label>         
  movl %eax, %edi                        #  217   0xe7060  2      OPC=movl_r32_r32    
  nop                                    #  218   0xe7062  1      OPC=nop             
  nop                                    #  219   0xe7063  1      OPC=nop             
  nop                                    #  220   0xe7064  1      OPC=nop             
  nop                                    #  221   0xe7065  1      OPC=nop             
  nop                                    #  222   0xe7066  1      OPC=nop             
  nop                                    #  223   0xe7067  1      OPC=nop             
  nop                                    #  224   0xe7068  1      OPC=nop             
  nop                                    #  225   0xe7069  1      OPC=nop             
  nop                                    #  226   0xe706a  1      OPC=nop             
  nop                                    #  227   0xe706b  1      OPC=nop             
  nop                                    #  228   0xe706c  1      OPC=nop             
  nop                                    #  229   0xe706d  1      OPC=nop             
  nop                                    #  230   0xe706e  1      OPC=nop             
  nop                                    #  231   0xe706f  1      OPC=nop             
  nop                                    #  232   0xe7070  1      OPC=nop             
  nop                                    #  233   0xe7071  1      OPC=nop             
  nop                                    #  234   0xe7072  1      OPC=nop             
  nop                                    #  235   0xe7073  1      OPC=nop             
  nop                                    #  236   0xe7074  1      OPC=nop             
  nop                                    #  237   0xe7075  1      OPC=nop             
  nop                                    #  238   0xe7076  1      OPC=nop             
  nop                                    #  239   0xe7077  1      OPC=nop             
  nop                                    #  240   0xe7078  1      OPC=nop             
  nop                                    #  241   0xe7079  1      OPC=nop             
  nop                                    #  242   0xe707a  1      OPC=nop             
  callq ._Unwind_Resume                  #  243   0xe707b  5      OPC=callq_label     
  jmpq .L_e7060                          #  244   0xe7080  2      OPC=jmpq_label      
  nop                                    #  245   0xe7082  1      OPC=nop             
  nop                                    #  246   0xe7083  1      OPC=nop             
  nop                                    #  247   0xe7084  1      OPC=nop             
  nop                                    #  248   0xe7085  1      OPC=nop             
  nop                                    #  249   0xe7086  1      OPC=nop             
  nop                                    #  250   0xe7087  1      OPC=nop             
  nop                                    #  251   0xe7088  1      OPC=nop             
  nop                                    #  252   0xe7089  1      OPC=nop             
  nop                                    #  253   0xe708a  1      OPC=nop             
  nop                                    #  254   0xe708b  1      OPC=nop             
  nop                                    #  255   0xe708c  1      OPC=nop             
  nop                                    #  256   0xe708d  1      OPC=nop             
  nop                                    #  257   0xe708e  1      OPC=nop             
  nop                                    #  258   0xe708f  1      OPC=nop             
  nop                                    #  259   0xe7090  1      OPC=nop             
  nop                                    #  260   0xe7091  1      OPC=nop             
  nop                                    #  261   0xe7092  1      OPC=nop             
  nop                                    #  262   0xe7093  1      OPC=nop             
  nop                                    #  263   0xe7094  1      OPC=nop             
  nop                                    #  264   0xe7095  1      OPC=nop             
  nop                                    #  265   0xe7096  1      OPC=nop             
  nop                                    #  266   0xe7097  1      OPC=nop             
  nop                                    #  267   0xe7098  1      OPC=nop             
  nop                                    #  268   0xe7099  1      OPC=nop             
  nop                                    #  269   0xe709a  1      OPC=nop             
  nop                                    #  270   0xe709b  1      OPC=nop             
  nop                                    #  271   0xe709c  1      OPC=nop             
  nop                                    #  272   0xe709d  1      OPC=nop             
  nop                                    #  273   0xe709e  1      OPC=nop             
  nop                                    #  274   0xe709f  1      OPC=nop             
  cmpq $0xff, %rdx                       #  275   0xe70a0  4      OPC=cmpq_r64_imm8   
  jne .L_e7060                           #  276   0xe70a4  2      OPC=jne_label       
  nop                                    #  277   0xe70a6  1      OPC=nop             
  nop                                    #  278   0xe70a7  1      OPC=nop             
  nop                                    #  279   0xe70a8  1      OPC=nop             
  nop                                    #  280   0xe70a9  1      OPC=nop             
  nop                                    #  281   0xe70aa  1      OPC=nop             
  nop                                    #  282   0xe70ab  1      OPC=nop             
  nop                                    #  283   0xe70ac  1      OPC=nop             
  nop                                    #  284   0xe70ad  1      OPC=nop             
  nop                                    #  285   0xe70ae  1      OPC=nop             
  nop                                    #  286   0xe70af  1      OPC=nop             
  nop                                    #  287   0xe70b0  1      OPC=nop             
  nop                                    #  288   0xe70b1  1      OPC=nop             
  nop                                    #  289   0xe70b2  1      OPC=nop             
  nop                                    #  290   0xe70b3  1      OPC=nop             
  nop                                    #  291   0xe70b4  1      OPC=nop             
  nop                                    #  292   0xe70b5  1      OPC=nop             
  nop                                    #  293   0xe70b6  1      OPC=nop             
  nop                                    #  294   0xe70b7  1      OPC=nop             
  nop                                    #  295   0xe70b8  1      OPC=nop             
  nop                                    #  296   0xe70b9  1      OPC=nop             
  nop                                    #  297   0xe70ba  1      OPC=nop             
  callq ._ZSt9terminatev                 #  298   0xe70bb  5      OPC=callq_label     
                                                                                      
.size _ZSt22__throw_overflow_errorPKc, .-_ZSt22__throw_overflow_errorPKc
