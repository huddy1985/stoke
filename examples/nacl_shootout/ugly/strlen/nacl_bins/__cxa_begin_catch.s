  .text
  .globl __cxa_begin_catch
  .type __cxa_begin_catch, @function

#! file-offset 0x122b00
#! rip-offset  0xe2b00
#! capacity    320 bytes

# Text                            #  Line  RIP      Bytes  Opcode    
.__cxa_begin_catch:               #        0xe2b00  0      OPC=0     
  pushq %rbx                      #  1     0xe2b00  1      OPC=1861  
  movl %edi, %ebx                 #  2     0xe2b01  2      OPC=1157  
  subl $0x30, %ebx                #  3     0xe2b03  3      OPC=2384  
  nop                             #  4     0xe2b06  1      OPC=1343  
  nop                             #  5     0xe2b07  1      OPC=1343  
  nop                             #  6     0xe2b08  1      OPC=1343  
  nop                             #  7     0xe2b09  1      OPC=1343  
  nop                             #  8     0xe2b0a  1      OPC=1343  
  nop                             #  9     0xe2b0b  1      OPC=1343  
  nop                             #  10    0xe2b0c  1      OPC=1343  
  nop                             #  11    0xe2b0d  1      OPC=1343  
  nop                             #  12    0xe2b0e  1      OPC=1343  
  nop                             #  13    0xe2b0f  1      OPC=1343  
  nop                             #  14    0xe2b10  1      OPC=1343  
  nop                             #  15    0xe2b11  1      OPC=1343  
  nop                             #  16    0xe2b12  1      OPC=1343  
  nop                             #  17    0xe2b13  1      OPC=1343  
  nop                             #  18    0xe2b14  1      OPC=1343  
  nop                             #  19    0xe2b15  1      OPC=1343  
  nop                             #  20    0xe2b16  1      OPC=1343  
  nop                             #  21    0xe2b17  1      OPC=1343  
  nop                             #  22    0xe2b18  1      OPC=1343  
  nop                             #  23    0xe2b19  1      OPC=1343  
  nop                             #  24    0xe2b1a  1      OPC=1343  
  callq .__cxa_get_globals        #  25    0xe2b1b  5      OPC=260   
  movq $0xb8b1aabcbcd4d500, %rdx  #  26    0xe2b20  10     OPC=1160  
  movl %ebx, %ebx                 #  27    0xe2b2a  2      OPC=1157  
  addq 0x30(%r15,%rbx,1), %rdx    #  28    0xe2b2c  5      OPC=71    
  movl %eax, %eax                 #  29    0xe2b31  2      OPC=1157  
  movl %eax, %eax                 #  30    0xe2b33  2      OPC=1157  
  movl (%r15,%rax,1), %ecx        #  31    0xe2b35  4      OPC=1156  
  cmpq $0x1, %rdx                 #  32    0xe2b39  4      OPC=475   
  nop                             #  33    0xe2b3d  1      OPC=1343  
  nop                             #  34    0xe2b3e  1      OPC=1343  
  nop                             #  35    0xe2b3f  1      OPC=1343  
  jbe .L_e2b60                    #  36    0xe2b40  6      OPC=881   
  nop                             #  37    0xe2b46  1      OPC=1343  
  nop                             #  38    0xe2b47  1      OPC=1343  
  testq %rcx, %rcx                #  39    0xe2b48  3      OPC=2438  
  jne .L_e2be0                    #  40    0xe2b4b  6      OPC=963   
  movl %eax, %eax                 #  41    0xe2b51  2      OPC=1157  
  movl %ebx, (%r15,%rax,1)        #  42    0xe2b53  4      OPC=1136  
  xorl %eax, %eax                 #  43    0xe2b57  2      OPC=3758  
  popq %rbx                       #  44    0xe2b59  1      OPC=1694  
  popq %r11                       #  45    0xe2b5a  2      OPC=1694  
  andl $0xffffffe0, %r11d         #  46    0xe2b5c  7      OPC=131   
  nop                             #  47    0xe2b63  1      OPC=1343  
  nop                             #  48    0xe2b64  1      OPC=1343  
  nop                             #  49    0xe2b65  1      OPC=1343  
  nop                             #  50    0xe2b66  1      OPC=1343  
  addq %r15, %r11                 #  51    0xe2b67  3      OPC=72    
  jmpq %r11                       #  52    0xe2b6a  3      OPC=928   
.L_e2b60:                         #        0xe2b6d  0      OPC=0     
  movl %ebx, %ebx                 #  53    0xe2b6d  2      OPC=1157  
  movl 0x14(%r15,%rbx,1), %edx    #  54    0xe2b6f  5      OPC=1156  
  testl %edx, %edx                #  55    0xe2b74  2      OPC=2436  
  leal 0x1(%rdx), %esi            #  56    0xe2b76  3      OPC=1066  
  js .L_e2bc0                     #  57    0xe2b79  6      OPC=1043  
  nop                             #  58    0xe2b7f  1      OPC=1343  
  nop                             #  59    0xe2b80  1      OPC=1343  
  nop                             #  60    0xe2b81  1      OPC=1343  
  nop                             #  61    0xe2b82  1      OPC=1343  
  nop                             #  62    0xe2b83  1      OPC=1343  
  nop                             #  63    0xe2b84  1      OPC=1343  
  nop                             #  64    0xe2b85  1      OPC=1343  
  nop                             #  65    0xe2b86  1      OPC=1343  
  nop                             #  66    0xe2b87  1      OPC=1343  
  nop                             #  67    0xe2b88  1      OPC=1343  
  nop                             #  68    0xe2b89  1      OPC=1343  
  nop                             #  69    0xe2b8a  1      OPC=1343  
  nop                             #  70    0xe2b8b  1      OPC=1343  
  nop                             #  71    0xe2b8c  1      OPC=1343  
  nop                             #  72    0xe2b8d  1      OPC=1343  
  nop                             #  73    0xe2b8e  1      OPC=1343  
  nop                             #  74    0xe2b8f  1      OPC=1343  
  nop                             #  75    0xe2b90  1      OPC=1343  
  nop                             #  76    0xe2b91  1      OPC=1343  
  nop                             #  77    0xe2b92  1      OPC=1343  
.L_e2b80:                         #        0xe2b93  0      OPC=0     
  movl %ebx, %ebx                 #  78    0xe2b93  2      OPC=1157  
  movl %esi, 0x14(%r15,%rbx,1)    #  79    0xe2b95  5      OPC=1136  
  movl %eax, %eax                 #  80    0xe2b9a  2      OPC=1157  
  subl $0x1, 0x4(%r15,%rax,1)     #  81    0xe2b9c  6      OPC=2370  
  cmpl %ebx, %ecx                 #  82    0xe2ba2  2      OPC=472   
  je .L_e2ba0                     #  83    0xe2ba4  6      OPC=893   
  nop                             #  84    0xe2baa  1      OPC=1343  
  nop                             #  85    0xe2bab  1      OPC=1343  
  movl %ebx, %ebx                 #  86    0xe2bac  2      OPC=1157  
  movl %ecx, 0x10(%r15,%rbx,1)    #  87    0xe2bae  5      OPC=1136  
  movl %eax, %eax                 #  88    0xe2bb3  2      OPC=1157  
  movl %ebx, (%r15,%rax,1)        #  89    0xe2bb5  4      OPC=1136  
.L_e2ba0:                         #        0xe2bb9  0      OPC=0     
  movl %ebx, %ebx                 #  90    0xe2bb9  2      OPC=1157  
  movl 0x28(%r15,%rbx,1), %eax    #  91    0xe2bbb  5      OPC=1156  
  popq %rbx                       #  92    0xe2bc0  1      OPC=1694  
  popq %r11                       #  93    0xe2bc1  2      OPC=1694  
  andl $0xffffffe0, %r11d         #  94    0xe2bc3  7      OPC=131   
  nop                             #  95    0xe2bca  1      OPC=1343  
  nop                             #  96    0xe2bcb  1      OPC=1343  
  nop                             #  97    0xe2bcc  1      OPC=1343  
  nop                             #  98    0xe2bcd  1      OPC=1343  
  addq %r15, %r11                 #  99    0xe2bce  3      OPC=72    
  jmpq %r11                       #  100   0xe2bd1  3      OPC=928   
  nop                             #  101   0xe2bd4  1      OPC=1343  
  nop                             #  102   0xe2bd5  1      OPC=1343  
  nop                             #  103   0xe2bd6  1      OPC=1343  
  nop                             #  104   0xe2bd7  1      OPC=1343  
  nop                             #  105   0xe2bd8  1      OPC=1343  
  nop                             #  106   0xe2bd9  1      OPC=1343  
  nop                             #  107   0xe2bda  1      OPC=1343  
  nop                             #  108   0xe2bdb  1      OPC=1343  
  nop                             #  109   0xe2bdc  1      OPC=1343  
  nop                             #  110   0xe2bdd  1      OPC=1343  
  nop                             #  111   0xe2bde  1      OPC=1343  
  nop                             #  112   0xe2bdf  1      OPC=1343  
.L_e2bc0:                         #        0xe2be0  0      OPC=0     
  movl $0x1, %esi                 #  113   0xe2be0  5      OPC=1154  
  subl %edx, %esi                 #  114   0xe2be5  2      OPC=2386  
  jmpq .L_e2b80                   #  115   0xe2be7  5      OPC=930   
  nop                             #  116   0xe2bec  1      OPC=1343  
  nop                             #  117   0xe2bed  1      OPC=1343  
  nop                             #  118   0xe2bee  1      OPC=1343  
  nop                             #  119   0xe2bef  1      OPC=1343  
  nop                             #  120   0xe2bf0  1      OPC=1343  
  nop                             #  121   0xe2bf1  1      OPC=1343  
  nop                             #  122   0xe2bf2  1      OPC=1343  
  nop                             #  123   0xe2bf3  1      OPC=1343  
  nop                             #  124   0xe2bf4  1      OPC=1343  
  nop                             #  125   0xe2bf5  1      OPC=1343  
  nop                             #  126   0xe2bf6  1      OPC=1343  
  nop                             #  127   0xe2bf7  1      OPC=1343  
  nop                             #  128   0xe2bf8  1      OPC=1343  
  nop                             #  129   0xe2bf9  1      OPC=1343  
  nop                             #  130   0xe2bfa  1      OPC=1343  
  nop                             #  131   0xe2bfb  1      OPC=1343  
  nop                             #  132   0xe2bfc  1      OPC=1343  
  nop                             #  133   0xe2bfd  1      OPC=1343  
  nop                             #  134   0xe2bfe  1      OPC=1343  
  nop                             #  135   0xe2bff  1      OPC=1343  
  nop                             #  136   0xe2c00  1      OPC=1343  
  nop                             #  137   0xe2c01  1      OPC=1343  
  nop                             #  138   0xe2c02  1      OPC=1343  
  nop                             #  139   0xe2c03  1      OPC=1343  
  nop                             #  140   0xe2c04  1      OPC=1343  
.L_e2be0:                         #        0xe2c05  0      OPC=0     
  nop                             #  141   0xe2c05  1      OPC=1343  
  nop                             #  142   0xe2c06  1      OPC=1343  
  nop                             #  143   0xe2c07  1      OPC=1343  
  nop                             #  144   0xe2c08  1      OPC=1343  
  nop                             #  145   0xe2c09  1      OPC=1343  
  nop                             #  146   0xe2c0a  1      OPC=1343  
  nop                             #  147   0xe2c0b  1      OPC=1343  
  nop                             #  148   0xe2c0c  1      OPC=1343  
  nop                             #  149   0xe2c0d  1      OPC=1343  
  nop                             #  150   0xe2c0e  1      OPC=1343  
  nop                             #  151   0xe2c0f  1      OPC=1343  
  nop                             #  152   0xe2c10  1      OPC=1343  
  nop                             #  153   0xe2c11  1      OPC=1343  
  nop                             #  154   0xe2c12  1      OPC=1343  
  nop                             #  155   0xe2c13  1      OPC=1343  
  nop                             #  156   0xe2c14  1      OPC=1343  
  nop                             #  157   0xe2c15  1      OPC=1343  
  nop                             #  158   0xe2c16  1      OPC=1343  
  nop                             #  159   0xe2c17  1      OPC=1343  
  nop                             #  160   0xe2c18  1      OPC=1343  
  nop                             #  161   0xe2c19  1      OPC=1343  
  nop                             #  162   0xe2c1a  1      OPC=1343  
  nop                             #  163   0xe2c1b  1      OPC=1343  
  nop                             #  164   0xe2c1c  1      OPC=1343  
  nop                             #  165   0xe2c1d  1      OPC=1343  
  nop                             #  166   0xe2c1e  1      OPC=1343  
  nop                             #  167   0xe2c1f  1      OPC=1343  
  callq ._ZSt9terminatev          #  168   0xe2c20  5      OPC=260   
  cmpq $0xff, %rdx                #  169   0xe2c25  4      OPC=475   
  movl %eax, %edi                 #  170   0xe2c29  2      OPC=1157  
  je .L_e2c20                     #  171   0xe2c2b  6      OPC=893   
  nop                             #  172   0xe2c31  1      OPC=1343  
  nop                             #  173   0xe2c32  1      OPC=1343  
  nop                             #  174   0xe2c33  1      OPC=1343  
  nop                             #  175   0xe2c34  1      OPC=1343  
  nop                             #  176   0xe2c35  1      OPC=1343  
  nop                             #  177   0xe2c36  1      OPC=1343  
  nop                             #  178   0xe2c37  1      OPC=1343  
  nop                             #  179   0xe2c38  1      OPC=1343  
  nop                             #  180   0xe2c39  1      OPC=1343  
  nop                             #  181   0xe2c3a  1      OPC=1343  
  nop                             #  182   0xe2c3b  1      OPC=1343  
  nop                             #  183   0xe2c3c  1      OPC=1343  
  nop                             #  184   0xe2c3d  1      OPC=1343  
  nop                             #  185   0xe2c3e  1      OPC=1343  
  nop                             #  186   0xe2c3f  1      OPC=1343  
  nop                             #  187   0xe2c40  1      OPC=1343  
  nop                             #  188   0xe2c41  1      OPC=1343  
  nop                             #  189   0xe2c42  1      OPC=1343  
  nop                             #  190   0xe2c43  1      OPC=1343  
  nop                             #  191   0xe2c44  1      OPC=1343  
  nop                             #  192   0xe2c45  1      OPC=1343  
  callq ._Unwind_Resume           #  193   0xe2c46  5      OPC=260   
.L_e2c20:                         #        0xe2c4b  0      OPC=0     
  nop                             #  194   0xe2c4b  1      OPC=1343  
  nop                             #  195   0xe2c4c  1      OPC=1343  
  nop                             #  196   0xe2c4d  1      OPC=1343  
  nop                             #  197   0xe2c4e  1      OPC=1343  
  nop                             #  198   0xe2c4f  1      OPC=1343  
  nop                             #  199   0xe2c50  1      OPC=1343  
  nop                             #  200   0xe2c51  1      OPC=1343  
  nop                             #  201   0xe2c52  1      OPC=1343  
  nop                             #  202   0xe2c53  1      OPC=1343  
  nop                             #  203   0xe2c54  1      OPC=1343  
  nop                             #  204   0xe2c55  1      OPC=1343  
  nop                             #  205   0xe2c56  1      OPC=1343  
  nop                             #  206   0xe2c57  1      OPC=1343  
  nop                             #  207   0xe2c58  1      OPC=1343  
  nop                             #  208   0xe2c59  1      OPC=1343  
  nop                             #  209   0xe2c5a  1      OPC=1343  
  nop                             #  210   0xe2c5b  1      OPC=1343  
  nop                             #  211   0xe2c5c  1      OPC=1343  
  nop                             #  212   0xe2c5d  1      OPC=1343  
  nop                             #  213   0xe2c5e  1      OPC=1343  
  nop                             #  214   0xe2c5f  1      OPC=1343  
  nop                             #  215   0xe2c60  1      OPC=1343  
  nop                             #  216   0xe2c61  1      OPC=1343  
  nop                             #  217   0xe2c62  1      OPC=1343  
  nop                             #  218   0xe2c63  1      OPC=1343  
  nop                             #  219   0xe2c64  1      OPC=1343  
  nop                             #  220   0xe2c65  1      OPC=1343  
  callq .__cxa_call_unexpected    #  221   0xe2c66  5      OPC=260   
                                                                     
.size __cxa_begin_catch, .-__cxa_begin_catch
