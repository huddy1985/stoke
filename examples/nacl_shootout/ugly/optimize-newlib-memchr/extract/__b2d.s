  .text
  .globl __b2d
  .type __b2d, @function

#! file-offset 0x18ae60
#! rip-offset  0x14ae60
#! capacity    448 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.__b2d:                          #        0x14ae60  0      OPC=<label>         
  movl %edi, %edi                #  1     0x14ae60  2      OPC=movl_r32_r32    
  movq %r13, -0x10(%rsp)         #  2     0x14ae62  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)          #  3     0x14ae67  5      OPC=movq_m64_r64    
  movq %rbx, -0x20(%rsp)         #  4     0x14ae6c  5      OPC=movq_m64_r64    
  movq %r12, -0x18(%rsp)         #  5     0x14ae71  5      OPC=movq_m64_r64    
  subl $0x28, %esp               #  6     0x14ae76  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  7     0x14ae79  3      OPC=addq_r64_r64    
  nop                            #  8     0x14ae7c  1      OPC=nop             
  nop                            #  9     0x14ae7d  1      OPC=nop             
  nop                            #  10    0x14ae7e  1      OPC=nop             
  nop                            #  11    0x14ae7f  1      OPC=nop             
  movl %edi, %edi                #  12    0x14ae80  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rdi,1), %r12d  #  13    0x14ae82  5      OPC=movl_r32_m32    
  leal 0x14(%rdi), %r13d         #  14    0x14ae87  4      OPC=leal_r32_m16    
  movl %esi, %r14d               #  15    0x14ae8b  3      OPC=movl_r32_r32    
  leal 0x10(%rdi,%r12,4), %r12d  #  16    0x14ae8e  5      OPC=leal_r32_m16    
  movl %r12d, %r12d              #  17    0x14ae93  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %ebx       #  18    0x14ae96  4      OPC=movl_r32_m32    
  movl %ebx, %edi                #  19    0x14ae9a  2      OPC=movl_r32_r32    
  nop                            #  20    0x14ae9c  1      OPC=nop             
  nop                            #  21    0x14ae9d  1      OPC=nop             
  nop                            #  22    0x14ae9e  1      OPC=nop             
  nop                            #  23    0x14ae9f  1      OPC=nop             
  nop                            #  24    0x14aea0  1      OPC=nop             
  nop                            #  25    0x14aea1  1      OPC=nop             
  nop                            #  26    0x14aea2  1      OPC=nop             
  nop                            #  27    0x14aea3  1      OPC=nop             
  nop                            #  28    0x14aea4  1      OPC=nop             
  nop                            #  29    0x14aea5  1      OPC=nop             
  nop                            #  30    0x14aea6  1      OPC=nop             
  nop                            #  31    0x14aea7  1      OPC=nop             
  nop                            #  32    0x14aea8  1      OPC=nop             
  nop                            #  33    0x14aea9  1      OPC=nop             
  nop                            #  34    0x14aeaa  1      OPC=nop             
  nop                            #  35    0x14aeab  1      OPC=nop             
  nop                            #  36    0x14aeac  1      OPC=nop             
  nop                            #  37    0x14aead  1      OPC=nop             
  nop                            #  38    0x14aeae  1      OPC=nop             
  nop                            #  39    0x14aeaf  1      OPC=nop             
  nop                            #  40    0x14aeb0  1      OPC=nop             
  nop                            #  41    0x14aeb1  1      OPC=nop             
  nop                            #  42    0x14aeb2  1      OPC=nop             
  nop                            #  43    0x14aeb3  1      OPC=nop             
  nop                            #  44    0x14aeb4  1      OPC=nop             
  nop                            #  45    0x14aeb5  1      OPC=nop             
  nop                            #  46    0x14aeb6  1      OPC=nop             
  nop                            #  47    0x14aeb7  1      OPC=nop             
  nop                            #  48    0x14aeb8  1      OPC=nop             
  nop                            #  49    0x14aeb9  1      OPC=nop             
  nop                            #  50    0x14aeba  1      OPC=nop             
  callq .__hi0bits               #  51    0x14aebb  5      OPC=callq_label     
  movl $0x20, %edx               #  52    0x14aec0  5      OPC=movl_r32_imm32  
  subl %eax, %edx                #  53    0x14aec5  2      OPC=subl_r32_r32    
  cmpl $0xa, %eax                #  54    0x14aec7  3      OPC=cmpl_r32_imm8   
  movl %r14d, %r14d              #  55    0x14aeca  3      OPC=movl_r32_r32    
  movl %edx, (%r15,%r14,1)       #  56    0x14aecd  4      OPC=movl_m32_r32    
  jg .L_14af60                   #  57    0x14aed1  6      OPC=jg_label_1      
  movl $0xb, %ecx                #  58    0x14aed7  5      OPC=movl_r32_imm32  
  xorl %esi, %esi                #  59    0x14aedc  2      OPC=xorl_r32_r32    
  subl %eax, %ecx                #  60    0x14aede  2      OPC=subl_r32_r32    
  cmpl %r12d, %r13d              #  61    0x14aee0  3      OPC=cmpl_r32_r32    
  jae .L_14af00                  #  62    0x14aee3  2      OPC=jae_label       
  subl $0x4, %r12d               #  63    0x14aee5  4      OPC=subl_r32_imm8   
  movl %r12d, %r12d              #  64    0x14aee9  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %esi       #  65    0x14aeec  4      OPC=movl_r32_m32    
  shrl %cl, %esi                 #  66    0x14aef0  2      OPC=shrl_r32_cl     
  nop                            #  67    0x14aef2  1      OPC=nop             
  nop                            #  68    0x14aef3  1      OPC=nop             
  nop                            #  69    0x14aef4  1      OPC=nop             
  nop                            #  70    0x14aef5  1      OPC=nop             
  nop                            #  71    0x14aef6  1      OPC=nop             
  nop                            #  72    0x14aef7  1      OPC=nop             
  nop                            #  73    0x14aef8  1      OPC=nop             
  nop                            #  74    0x14aef9  1      OPC=nop             
  nop                            #  75    0x14aefa  1      OPC=nop             
  nop                            #  76    0x14aefb  1      OPC=nop             
  nop                            #  77    0x14aefc  1      OPC=nop             
  nop                            #  78    0x14aefd  1      OPC=nop             
  nop                            #  79    0x14aefe  1      OPC=nop             
  nop                            #  80    0x14aeff  1      OPC=nop             
.L_14af00:                       #        0x14af00  0      OPC=<label>         
  movl %ebx, %edx                #  81    0x14af00  2      OPC=movl_r32_r32    
  shrl %cl, %edx                 #  82    0x14af02  2      OPC=shrl_r32_cl     
  leal 0x15(%rax), %ecx          #  83    0x14af04  3      OPC=leal_r32_m16    
  orl $0x3ff00000, %edx          #  84    0x14af07  6      OPC=orl_r32_imm32   
  shll %cl, %ebx                 #  85    0x14af0d  2      OPC=shll_r32_cl     
  shlq $0x20, %rdx               #  86    0x14af0f  4      OPC=shlq_r64_imm8   
  orl %ebx, %esi                 #  87    0x14af13  2      OPC=orl_r32_r32     
  orq %rsi, %rdx                 #  88    0x14af15  3      OPC=orq_r64_r64     
  nop                            #  89    0x14af18  1      OPC=nop             
  nop                            #  90    0x14af19  1      OPC=nop             
  nop                            #  91    0x14af1a  1      OPC=nop             
  nop                            #  92    0x14af1b  1      OPC=nop             
  nop                            #  93    0x14af1c  1      OPC=nop             
  nop                            #  94    0x14af1d  1      OPC=nop             
  nop                            #  95    0x14af1e  1      OPC=nop             
  nop                            #  96    0x14af1f  1      OPC=nop             
.L_14af20:                       #        0x14af20  0      OPC=<label>         
  movq %rdx, (%rsp)              #  97    0x14af20  4      OPC=movq_m64_r64    
  movq 0x8(%rsp), %rbx           #  98    0x14af24  5      OPC=movq_r64_m64    
  movsd (%rsp), %xmm0            #  99    0x14af29  5      OPC=movsd_xmm_m64   
  movq 0x10(%rsp), %r12          #  100   0x14af2e  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13          #  101   0x14af33  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14          #  102   0x14af38  5      OPC=movq_r64_m64    
  nop                            #  103   0x14af3d  1      OPC=nop             
  nop                            #  104   0x14af3e  1      OPC=nop             
  nop                            #  105   0x14af3f  1      OPC=nop             
  addl $0x28, %esp               #  106   0x14af40  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  107   0x14af43  3      OPC=addq_r64_r64    
  popq %r11                      #  108   0x14af46  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  109   0x14af48  7      OPC=andl_r32_imm32  
  nop                            #  110   0x14af4f  1      OPC=nop             
  nop                            #  111   0x14af50  1      OPC=nop             
  nop                            #  112   0x14af51  1      OPC=nop             
  nop                            #  113   0x14af52  1      OPC=nop             
  addq %r15, %r11                #  114   0x14af53  3      OPC=addq_r64_r64    
  jmpq %r11                      #  115   0x14af56  3      OPC=jmpq_r64        
  nop                            #  116   0x14af59  1      OPC=nop             
  nop                            #  117   0x14af5a  1      OPC=nop             
  nop                            #  118   0x14af5b  1      OPC=nop             
  nop                            #  119   0x14af5c  1      OPC=nop             
  nop                            #  120   0x14af5d  1      OPC=nop             
  nop                            #  121   0x14af5e  1      OPC=nop             
  nop                            #  122   0x14af5f  1      OPC=nop             
  nop                            #  123   0x14af60  1      OPC=nop             
  nop                            #  124   0x14af61  1      OPC=nop             
  nop                            #  125   0x14af62  1      OPC=nop             
  nop                            #  126   0x14af63  1      OPC=nop             
  nop                            #  127   0x14af64  1      OPC=nop             
  nop                            #  128   0x14af65  1      OPC=nop             
  nop                            #  129   0x14af66  1      OPC=nop             
.L_14af60:                       #        0x14af67  0      OPC=<label>         
  xorl %esi, %esi                #  130   0x14af67  2      OPC=xorl_r32_r32    
  cmpl %r12d, %r13d              #  131   0x14af69  3      OPC=cmpl_r32_r32    
  jb .L_14b000                   #  132   0x14af6c  6      OPC=jb_label_1      
  subl $0xb, %eax                #  133   0x14af72  3      OPC=subl_r32_imm8   
  je .L_14afe0                   #  134   0x14af75  2      OPC=je_label        
  nop                            #  135   0x14af77  1      OPC=nop             
  nop                            #  136   0x14af78  1      OPC=nop             
  nop                            #  137   0x14af79  1      OPC=nop             
  nop                            #  138   0x14af7a  1      OPC=nop             
  nop                            #  139   0x14af7b  1      OPC=nop             
  nop                            #  140   0x14af7c  1      OPC=nop             
  nop                            #  141   0x14af7d  1      OPC=nop             
  nop                            #  142   0x14af7e  1      OPC=nop             
  nop                            #  143   0x14af7f  1      OPC=nop             
  nop                            #  144   0x14af80  1      OPC=nop             
  nop                            #  145   0x14af81  1      OPC=nop             
  nop                            #  146   0x14af82  1      OPC=nop             
  nop                            #  147   0x14af83  1      OPC=nop             
  nop                            #  148   0x14af84  1      OPC=nop             
  nop                            #  149   0x14af85  1      OPC=nop             
  nop                            #  150   0x14af86  1      OPC=nop             
.L_14af80:                       #        0x14af87  0      OPC=<label>         
  movl $0x20, %edi               #  151   0x14af87  5      OPC=movl_r32_imm32  
  xorl %r8d, %r8d                #  152   0x14af8c  3      OPC=xorl_r32_r32    
  subl %eax, %edi                #  153   0x14af8f  2      OPC=subl_r32_r32    
  cmpl %r13d, %r12d              #  154   0x14af91  3      OPC=cmpl_r32_r32    
  jbe .L_14afa0                  #  155   0x14af94  2      OPC=jbe_label       
  subl $0x4, %r12d               #  156   0x14af96  4      OPC=subl_r32_imm8   
  movl %edi, %ecx                #  157   0x14af9a  2      OPC=movl_r32_r32    
  movl %r12d, %r12d              #  158   0x14af9c  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %r8d       #  159   0x14af9f  4      OPC=movl_r32_m32    
  shrl %cl, %r8d                 #  160   0x14afa3  3      OPC=shrl_r32_cl     
  nop                            #  161   0x14afa6  1      OPC=nop             
.L_14afa0:                       #        0x14afa7  0      OPC=<label>         
  movl %eax, %ecx                #  162   0x14afa7  2      OPC=movl_r32_r32    
  movl %esi, %edx                #  163   0x14afa9  2      OPC=movl_r32_r32    
  shll %cl, %ebx                 #  164   0x14afab  2      OPC=shll_r32_cl     
  movl %edi, %ecx                #  165   0x14afad  2      OPC=movl_r32_r32    
  shrl %cl, %edx                 #  166   0x14afaf  2      OPC=shrl_r32_cl     
  orl $0x3ff00000, %ebx          #  167   0x14afb1  6      OPC=orl_r32_imm32   
  movl %eax, %ecx                #  168   0x14afb7  2      OPC=movl_r32_r32    
  orl %ebx, %edx                 #  169   0x14afb9  2      OPC=orl_r32_r32     
  shll %cl, %esi                 #  170   0x14afbb  2      OPC=shll_r32_cl     
  orl %esi, %r8d                 #  171   0x14afbd  3      OPC=orl_r32_r32     
  shlq $0x20, %rdx               #  172   0x14afc0  4      OPC=shlq_r64_imm8   
  orq %r8, %rdx                  #  173   0x14afc4  3      OPC=orq_r64_r64     
  jmpq .L_14af20                 #  174   0x14afc7  5      OPC=jmpq_label_1    
  nop                            #  175   0x14afcc  1      OPC=nop             
  nop                            #  176   0x14afcd  1      OPC=nop             
  nop                            #  177   0x14afce  1      OPC=nop             
  nop                            #  178   0x14afcf  1      OPC=nop             
  nop                            #  179   0x14afd0  1      OPC=nop             
  nop                            #  180   0x14afd1  1      OPC=nop             
  nop                            #  181   0x14afd2  1      OPC=nop             
  nop                            #  182   0x14afd3  1      OPC=nop             
  nop                            #  183   0x14afd4  1      OPC=nop             
  nop                            #  184   0x14afd5  1      OPC=nop             
  nop                            #  185   0x14afd6  1      OPC=nop             
  nop                            #  186   0x14afd7  1      OPC=nop             
  nop                            #  187   0x14afd8  1      OPC=nop             
  nop                            #  188   0x14afd9  1      OPC=nop             
  nop                            #  189   0x14afda  1      OPC=nop             
  nop                            #  190   0x14afdb  1      OPC=nop             
  nop                            #  191   0x14afdc  1      OPC=nop             
  nop                            #  192   0x14afdd  1      OPC=nop             
  nop                            #  193   0x14afde  1      OPC=nop             
  nop                            #  194   0x14afdf  1      OPC=nop             
  nop                            #  195   0x14afe0  1      OPC=nop             
  nop                            #  196   0x14afe1  1      OPC=nop             
  nop                            #  197   0x14afe2  1      OPC=nop             
  nop                            #  198   0x14afe3  1      OPC=nop             
  nop                            #  199   0x14afe4  1      OPC=nop             
  nop                            #  200   0x14afe5  1      OPC=nop             
  nop                            #  201   0x14afe6  1      OPC=nop             
.L_14afe0:                       #        0x14afe7  0      OPC=<label>         
  movl %ebx, %edx                #  202   0x14afe7  2      OPC=movl_r32_r32    
  movl %esi, %esi                #  203   0x14afe9  2      OPC=movl_r32_r32    
  orl $0x3ff00000, %edx          #  204   0x14afeb  6      OPC=orl_r32_imm32   
  shlq $0x20, %rdx               #  205   0x14aff1  4      OPC=shlq_r64_imm8   
  orq %rsi, %rdx                 #  206   0x14aff5  3      OPC=orq_r64_r64     
  jmpq .L_14af20                 #  207   0x14aff8  5      OPC=jmpq_label_1    
  nop                            #  208   0x14affd  1      OPC=nop             
  nop                            #  209   0x14affe  1      OPC=nop             
  nop                            #  210   0x14afff  1      OPC=nop             
  nop                            #  211   0x14b000  1      OPC=nop             
  nop                            #  212   0x14b001  1      OPC=nop             
  nop                            #  213   0x14b002  1      OPC=nop             
  nop                            #  214   0x14b003  1      OPC=nop             
  nop                            #  215   0x14b004  1      OPC=nop             
  nop                            #  216   0x14b005  1      OPC=nop             
  nop                            #  217   0x14b006  1      OPC=nop             
.L_14b000:                       #        0x14b007  0      OPC=<label>         
  subl $0x4, %r12d               #  218   0x14b007  4      OPC=subl_r32_imm8   
  subl $0xb, %eax                #  219   0x14b00b  3      OPC=subl_r32_imm8   
  movl %r12d, %r12d              #  220   0x14b00e  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %esi       #  221   0x14b011  4      OPC=movl_r32_m32    
  je .L_14afe0                   #  222   0x14b015  2      OPC=je_label        
  jmpq .L_14af80                 #  223   0x14b017  5      OPC=jmpq_label_1    
  nop                            #  224   0x14b01c  1      OPC=nop             
  nop                            #  225   0x14b01d  1      OPC=nop             
  nop                            #  226   0x14b01e  1      OPC=nop             
  nop                            #  227   0x14b01f  1      OPC=nop             
  nop                            #  228   0x14b020  1      OPC=nop             
  nop                            #  229   0x14b021  1      OPC=nop             
  nop                            #  230   0x14b022  1      OPC=nop             
  nop                            #  231   0x14b023  1      OPC=nop             
  nop                            #  232   0x14b024  1      OPC=nop             
  nop                            #  233   0x14b025  1      OPC=nop             
  nop                            #  234   0x14b026  1      OPC=nop             
                                                                               
.size __b2d, .-__b2d
