  .text
  .globl _ZNSt11__timepunctIwED0Ev
  .type _ZNSt11__timepunctIwED0Ev, @function

#! file-offset 0xf5bc0
#! rip-offset  0xb5bc0
#! capacity    320 bytes

# Text                                                #  Line  RIP      Bytes  Opcode              
._ZNSt11__timepunctIwED0Ev:                           #        0xb5bc0  0      OPC=<label>         
  pushq %r12                                          #  1     0xb5bc0  2      OPC=pushq_r64_1     
  pushq %rbx                                          #  2     0xb5bc2  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                     #  3     0xb5bc3  2      OPC=movl_r32_r32    
  subl $0x8, %esp                                     #  4     0xb5bc5  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                     #  5     0xb5bc8  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                     #  6     0xb5bcb  2      OPC=movl_r32_r32    
  movl $0x1003c148, (%r15,%rbx,1)                     #  7     0xb5bcd  8      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                     #  8     0xb5bd5  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %r12d                       #  9     0xb5bd7  5      OPC=movl_r32_m32    
  nop                                                 #  10    0xb5bdc  1      OPC=nop             
  nop                                                 #  11    0xb5bdd  1      OPC=nop             
  nop                                                 #  12    0xb5bde  1      OPC=nop             
  nop                                                 #  13    0xb5bdf  1      OPC=nop             
  nop                                                 #  14    0xb5be0  1      OPC=nop             
  nop                                                 #  15    0xb5be1  1      OPC=nop             
  nop                                                 #  16    0xb5be2  1      OPC=nop             
  nop                                                 #  17    0xb5be3  1      OPC=nop             
  nop                                                 #  18    0xb5be4  1      OPC=nop             
  nop                                                 #  19    0xb5be5  1      OPC=nop             
  nop                                                 #  20    0xb5be6  1      OPC=nop             
  nop                                                 #  21    0xb5be7  1      OPC=nop             
  nop                                                 #  22    0xb5be8  1      OPC=nop             
  nop                                                 #  23    0xb5be9  1      OPC=nop             
  nop                                                 #  24    0xb5bea  1      OPC=nop             
  nop                                                 #  25    0xb5beb  1      OPC=nop             
  nop                                                 #  26    0xb5bec  1      OPC=nop             
  nop                                                 #  27    0xb5bed  1      OPC=nop             
  nop                                                 #  28    0xb5bee  1      OPC=nop             
  nop                                                 #  29    0xb5bef  1      OPC=nop             
  nop                                                 #  30    0xb5bf0  1      OPC=nop             
  nop                                                 #  31    0xb5bf1  1      OPC=nop             
  nop                                                 #  32    0xb5bf2  1      OPC=nop             
  nop                                                 #  33    0xb5bf3  1      OPC=nop             
  nop                                                 #  34    0xb5bf4  1      OPC=nop             
  nop                                                 #  35    0xb5bf5  1      OPC=nop             
  nop                                                 #  36    0xb5bf6  1      OPC=nop             
  nop                                                 #  37    0xb5bf7  1      OPC=nop             
  nop                                                 #  38    0xb5bf8  1      OPC=nop             
  nop                                                 #  39    0xb5bf9  1      OPC=nop             
  nop                                                 #  40    0xb5bfa  1      OPC=nop             
  callq ._ZNSt6locale5facet13_S_get_c_nameEv          #  41    0xb5bfb  5      OPC=callq_label     
  cmpl %r12d, %eax                                    #  42    0xb5c00  3      OPC=cmpl_r32_r32    
  je .L_b5c20                                         #  43    0xb5c03  2      OPC=je_label        
  movl %ebx, %ebx                                     #  44    0xb5c05  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rbx,1), %edi                        #  45    0xb5c07  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                                    #  46    0xb5c0c  3      OPC=testq_r64_r64   
  je .L_b5c20                                         #  47    0xb5c0f  2      OPC=je_label        
  nop                                                 #  48    0xb5c11  1      OPC=nop             
  nop                                                 #  49    0xb5c12  1      OPC=nop             
  nop                                                 #  50    0xb5c13  1      OPC=nop             
  nop                                                 #  51    0xb5c14  1      OPC=nop             
  nop                                                 #  52    0xb5c15  1      OPC=nop             
  nop                                                 #  53    0xb5c16  1      OPC=nop             
  nop                                                 #  54    0xb5c17  1      OPC=nop             
  nop                                                 #  55    0xb5c18  1      OPC=nop             
  nop                                                 #  56    0xb5c19  1      OPC=nop             
  nop                                                 #  57    0xb5c1a  1      OPC=nop             
  callq ._ZdaPv                                       #  58    0xb5c1b  5      OPC=callq_label     
.L_b5c20:                                             #        0xb5c20  0      OPC=<label>         
  movl %ebx, %ebx                                     #  59    0xb5c20  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edi                         #  60    0xb5c22  5      OPC=movl_r32_m32    
  testq %rdi, %rdi                                    #  61    0xb5c27  3      OPC=testq_r64_r64   
  je .L_b5c60                                         #  62    0xb5c2a  2      OPC=je_label        
  movl %edi, %edi                                     #  63    0xb5c2c  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                            #  64    0xb5c2e  4      OPC=movl_r32_m32    
  movl %eax, %eax                                     #  65    0xb5c32  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax                         #  66    0xb5c34  5      OPC=movl_r32_m32    
  nop                                                 #  67    0xb5c39  1      OPC=nop             
  nop                                                 #  68    0xb5c3a  1      OPC=nop             
  nop                                                 #  69    0xb5c3b  1      OPC=nop             
  nop                                                 #  70    0xb5c3c  1      OPC=nop             
  nop                                                 #  71    0xb5c3d  1      OPC=nop             
  nop                                                 #  72    0xb5c3e  1      OPC=nop             
  nop                                                 #  73    0xb5c3f  1      OPC=nop             
  nop                                                 #  74    0xb5c40  1      OPC=nop             
  nop                                                 #  75    0xb5c41  1      OPC=nop             
  nop                                                 #  76    0xb5c42  1      OPC=nop             
  nop                                                 #  77    0xb5c43  1      OPC=nop             
  nop                                                 #  78    0xb5c44  1      OPC=nop             
  nop                                                 #  79    0xb5c45  1      OPC=nop             
  nop                                                 #  80    0xb5c46  1      OPC=nop             
  nop                                                 #  81    0xb5c47  1      OPC=nop             
  nop                                                 #  82    0xb5c48  1      OPC=nop             
  nop                                                 #  83    0xb5c49  1      OPC=nop             
  nop                                                 #  84    0xb5c4a  1      OPC=nop             
  nop                                                 #  85    0xb5c4b  1      OPC=nop             
  nop                                                 #  86    0xb5c4c  1      OPC=nop             
  nop                                                 #  87    0xb5c4d  1      OPC=nop             
  nop                                                 #  88    0xb5c4e  1      OPC=nop             
  nop                                                 #  89    0xb5c4f  1      OPC=nop             
  nop                                                 #  90    0xb5c50  1      OPC=nop             
  nop                                                 #  91    0xb5c51  1      OPC=nop             
  nop                                                 #  92    0xb5c52  1      OPC=nop             
  nop                                                 #  93    0xb5c53  1      OPC=nop             
  nop                                                 #  94    0xb5c54  1      OPC=nop             
  nop                                                 #  95    0xb5c55  1      OPC=nop             
  nop                                                 #  96    0xb5c56  1      OPC=nop             
  nop                                                 #  97    0xb5c57  1      OPC=nop             
  andl $0xffffffe0, %eax                              #  98    0xb5c58  6      OPC=andl_r32_imm32  
  nop                                                 #  99    0xb5c5e  1      OPC=nop             
  nop                                                 #  100   0xb5c5f  1      OPC=nop             
  nop                                                 #  101   0xb5c60  1      OPC=nop             
  addq %r15, %rax                                     #  102   0xb5c61  3      OPC=addq_r64_r64    
  callq %rax                                          #  103   0xb5c64  2      OPC=callq_r64       
.L_b5c60:                                             #        0xb5c66  0      OPC=<label>         
  leal 0xc(%rbx), %edi                                #  104   0xb5c66  3      OPC=leal_r32_m16    
  nop                                                 #  105   0xb5c69  1      OPC=nop             
  nop                                                 #  106   0xb5c6a  1      OPC=nop             
  nop                                                 #  107   0xb5c6b  1      OPC=nop             
  nop                                                 #  108   0xb5c6c  1      OPC=nop             
  nop                                                 #  109   0xb5c6d  1      OPC=nop             
  nop                                                 #  110   0xb5c6e  1      OPC=nop             
  nop                                                 #  111   0xb5c6f  1      OPC=nop             
  nop                                                 #  112   0xb5c70  1      OPC=nop             
  nop                                                 #  113   0xb5c71  1      OPC=nop             
  nop                                                 #  114   0xb5c72  1      OPC=nop             
  nop                                                 #  115   0xb5c73  1      OPC=nop             
  nop                                                 #  116   0xb5c74  1      OPC=nop             
  nop                                                 #  117   0xb5c75  1      OPC=nop             
  nop                                                 #  118   0xb5c76  1      OPC=nop             
  nop                                                 #  119   0xb5c77  1      OPC=nop             
  nop                                                 #  120   0xb5c78  1      OPC=nop             
  nop                                                 #  121   0xb5c79  1      OPC=nop             
  nop                                                 #  122   0xb5c7a  1      OPC=nop             
  nop                                                 #  123   0xb5c7b  1      OPC=nop             
  nop                                                 #  124   0xb5c7c  1      OPC=nop             
  nop                                                 #  125   0xb5c7d  1      OPC=nop             
  nop                                                 #  126   0xb5c7e  1      OPC=nop             
  nop                                                 #  127   0xb5c7f  1      OPC=nop             
  nop                                                 #  128   0xb5c80  1      OPC=nop             
  callq ._ZNSt6locale5facet19_S_destroy_c_localeERPi  #  129   0xb5c81  5      OPC=callq_label     
  movl %ebx, %edi                                     #  130   0xb5c86  2      OPC=movl_r32_r32    
  nop                                                 #  131   0xb5c88  1      OPC=nop             
  nop                                                 #  132   0xb5c89  1      OPC=nop             
  nop                                                 #  133   0xb5c8a  1      OPC=nop             
  nop                                                 #  134   0xb5c8b  1      OPC=nop             
  nop                                                 #  135   0xb5c8c  1      OPC=nop             
  nop                                                 #  136   0xb5c8d  1      OPC=nop             
  nop                                                 #  137   0xb5c8e  1      OPC=nop             
  nop                                                 #  138   0xb5c8f  1      OPC=nop             
  nop                                                 #  139   0xb5c90  1      OPC=nop             
  nop                                                 #  140   0xb5c91  1      OPC=nop             
  nop                                                 #  141   0xb5c92  1      OPC=nop             
  nop                                                 #  142   0xb5c93  1      OPC=nop             
  nop                                                 #  143   0xb5c94  1      OPC=nop             
  nop                                                 #  144   0xb5c95  1      OPC=nop             
  nop                                                 #  145   0xb5c96  1      OPC=nop             
  nop                                                 #  146   0xb5c97  1      OPC=nop             
  nop                                                 #  147   0xb5c98  1      OPC=nop             
  nop                                                 #  148   0xb5c99  1      OPC=nop             
  nop                                                 #  149   0xb5c9a  1      OPC=nop             
  nop                                                 #  150   0xb5c9b  1      OPC=nop             
  nop                                                 #  151   0xb5c9c  1      OPC=nop             
  nop                                                 #  152   0xb5c9d  1      OPC=nop             
  nop                                                 #  153   0xb5c9e  1      OPC=nop             
  nop                                                 #  154   0xb5c9f  1      OPC=nop             
  nop                                                 #  155   0xb5ca0  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                       #  156   0xb5ca1  5      OPC=callq_label     
  addl $0x8, %esp                                     #  157   0xb5ca6  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                     #  158   0xb5ca9  3      OPC=addq_r64_r64    
  movl %ebx, %edi                                     #  159   0xb5cac  2      OPC=movl_r32_r32    
  popq %rbx                                           #  160   0xb5cae  1      OPC=popq_r64_1      
  popq %r12                                           #  161   0xb5caf  2      OPC=popq_r64_1      
  jmpq ._ZdlPv                                        #  162   0xb5cb1  5      OPC=jmpq_label_1    
  nop                                                 #  163   0xb5cb6  1      OPC=nop             
  nop                                                 #  164   0xb5cb7  1      OPC=nop             
  nop                                                 #  165   0xb5cb8  1      OPC=nop             
  nop                                                 #  166   0xb5cb9  1      OPC=nop             
  nop                                                 #  167   0xb5cba  1      OPC=nop             
  nop                                                 #  168   0xb5cbb  1      OPC=nop             
  nop                                                 #  169   0xb5cbc  1      OPC=nop             
  nop                                                 #  170   0xb5cbd  1      OPC=nop             
  nop                                                 #  171   0xb5cbe  1      OPC=nop             
  nop                                                 #  172   0xb5cbf  1      OPC=nop             
  nop                                                 #  173   0xb5cc0  1      OPC=nop             
  nop                                                 #  174   0xb5cc1  1      OPC=nop             
  nop                                                 #  175   0xb5cc2  1      OPC=nop             
  nop                                                 #  176   0xb5cc3  1      OPC=nop             
  nop                                                 #  177   0xb5cc4  1      OPC=nop             
  nop                                                 #  178   0xb5cc5  1      OPC=nop             
  movl %eax, %r12d                                    #  179   0xb5cc6  3      OPC=movl_r32_r32    
  movl %ebx, %edi                                     #  180   0xb5cc9  2      OPC=movl_r32_r32    
  nop                                                 #  181   0xb5ccb  1      OPC=nop             
  nop                                                 #  182   0xb5ccc  1      OPC=nop             
  nop                                                 #  183   0xb5ccd  1      OPC=nop             
  nop                                                 #  184   0xb5cce  1      OPC=nop             
  nop                                                 #  185   0xb5ccf  1      OPC=nop             
  nop                                                 #  186   0xb5cd0  1      OPC=nop             
  nop                                                 #  187   0xb5cd1  1      OPC=nop             
  nop                                                 #  188   0xb5cd2  1      OPC=nop             
  nop                                                 #  189   0xb5cd3  1      OPC=nop             
  nop                                                 #  190   0xb5cd4  1      OPC=nop             
  nop                                                 #  191   0xb5cd5  1      OPC=nop             
  nop                                                 #  192   0xb5cd6  1      OPC=nop             
  nop                                                 #  193   0xb5cd7  1      OPC=nop             
  nop                                                 #  194   0xb5cd8  1      OPC=nop             
  nop                                                 #  195   0xb5cd9  1      OPC=nop             
  nop                                                 #  196   0xb5cda  1      OPC=nop             
  nop                                                 #  197   0xb5cdb  1      OPC=nop             
  nop                                                 #  198   0xb5cdc  1      OPC=nop             
  nop                                                 #  199   0xb5cdd  1      OPC=nop             
  nop                                                 #  200   0xb5cde  1      OPC=nop             
  nop                                                 #  201   0xb5cdf  1      OPC=nop             
  nop                                                 #  202   0xb5ce0  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                       #  203   0xb5ce1  5      OPC=callq_label     
  movl %r12d, %edi                                    #  204   0xb5ce6  3      OPC=movl_r32_r32    
  nop                                                 #  205   0xb5ce9  1      OPC=nop             
  nop                                                 #  206   0xb5cea  1      OPC=nop             
  nop                                                 #  207   0xb5ceb  1      OPC=nop             
  nop                                                 #  208   0xb5cec  1      OPC=nop             
  nop                                                 #  209   0xb5ced  1      OPC=nop             
  nop                                                 #  210   0xb5cee  1      OPC=nop             
  nop                                                 #  211   0xb5cef  1      OPC=nop             
  nop                                                 #  212   0xb5cf0  1      OPC=nop             
  nop                                                 #  213   0xb5cf1  1      OPC=nop             
  nop                                                 #  214   0xb5cf2  1      OPC=nop             
  nop                                                 #  215   0xb5cf3  1      OPC=nop             
  nop                                                 #  216   0xb5cf4  1      OPC=nop             
  nop                                                 #  217   0xb5cf5  1      OPC=nop             
  nop                                                 #  218   0xb5cf6  1      OPC=nop             
  nop                                                 #  219   0xb5cf7  1      OPC=nop             
  nop                                                 #  220   0xb5cf8  1      OPC=nop             
  nop                                                 #  221   0xb5cf9  1      OPC=nop             
  nop                                                 #  222   0xb5cfa  1      OPC=nop             
  nop                                                 #  223   0xb5cfb  1      OPC=nop             
  nop                                                 #  224   0xb5cfc  1      OPC=nop             
  nop                                                 #  225   0xb5cfd  1      OPC=nop             
  nop                                                 #  226   0xb5cfe  1      OPC=nop             
  nop                                                 #  227   0xb5cff  1      OPC=nop             
  nop                                                 #  228   0xb5d00  1      OPC=nop             
  callq ._Unwind_Resume                               #  229   0xb5d01  5      OPC=callq_label     
                                                                                                   
.size _ZNSt11__timepunctIwED0Ev, .-_ZNSt11__timepunctIwED0Ev
