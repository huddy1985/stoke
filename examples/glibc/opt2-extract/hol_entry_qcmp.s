  .text
  .globl hol_entry_qcmp
  .type hol_entry_qcmp, @function

#! file-offset 0xee0a0
#! rip-offset  0xee0a0
#! capacity    880 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.hol_entry_qcmp:                  #        0xee0a0  0      OPC=<label>           
  movq 0x20(%rdi), %rdx           #  1     0xee0a0  4      OPC=movq_r64_m64      
  movq 0x20(%rsi), %rcx           #  2     0xee0a4  4      OPC=movq_r64_m64      
  movl 0x18(%rdi), %r8d           #  3     0xee0a8  4      OPC=movl_r32_m32      
  movl 0x18(%rsi), %eax           #  4     0xee0ac  3      OPC=movl_r32_m32      
  cmpq %rcx, %rdx                 #  5     0xee0af  3      OPC=cmpq_r64_r64      
  je .L_ee1d0                     #  6     0xee0b2  6      OPC=je_label_1        
  testq %rdx, %rdx                #  7     0xee0b8  3      OPC=testq_r64_r64     
  je .L_ee193                     #  8     0xee0bb  6      OPC=je_label_1        
  testq %rcx, %rcx                #  9     0xee0c1  3      OPC=testq_r64_r64     
  je .L_ee15b                     #  10    0xee0c4  6      OPC=je_label_1        
  movl 0x20(%rdx), %eax           #  11    0xee0ca  3      OPC=movl_r32_m32      
  movl 0x20(%rcx), %esi           #  12    0xee0cd  3      OPC=movl_r32_m32      
  cmpl %eax, %esi                 #  13    0xee0d0  2      OPC=cmpl_r32_r32      
  jge .L_ee0e3                    #  14    0xee0d2  2      OPC=jge_label         
  nop                             #  15    0xee0d4  1      OPC=nop               
  nop                             #  16    0xee0d5  1      OPC=nop               
  nop                             #  17    0xee0d6  1      OPC=nop               
  nop                             #  18    0xee0d7  1      OPC=nop               
.L_ee0d8:                         #        0xee0d8  0      OPC=<label>           
  movq 0x10(%rdx), %rdx           #  19    0xee0d8  4      OPC=movq_r64_m64      
  movl 0x20(%rdx), %eax           #  20    0xee0dc  3      OPC=movl_r32_m32      
  cmpl %esi, %eax                 #  21    0xee0df  2      OPC=cmpl_r32_r32      
  jg .L_ee0d8                     #  22    0xee0e1  2      OPC=jg_label          
.L_ee0e3:                         #        0xee0e3  0      OPC=<label>           
  cmpl %esi, %eax                 #  23    0xee0e3  2      OPC=cmpl_r32_r32      
  jge .L_ee116                    #  24    0xee0e5  2      OPC=jge_label         
  nop                             #  25    0xee0e7  1      OPC=nop               
  nop                             #  26    0xee0e8  1      OPC=nop               
  nop                             #  27    0xee0e9  1      OPC=nop               
  nop                             #  28    0xee0ea  1      OPC=nop               
  nop                             #  29    0xee0eb  1      OPC=nop               
  nop                             #  30    0xee0ec  1      OPC=nop               
  nop                             #  31    0xee0ed  1      OPC=nop               
  nop                             #  32    0xee0ee  1      OPC=nop               
  nop                             #  33    0xee0ef  1      OPC=nop               
.L_ee0f0:                         #        0xee0f0  0      OPC=<label>           
  movq 0x10(%rcx), %rcx           #  34    0xee0f0  4      OPC=movq_r64_m64      
  cmpl 0x20(%rcx), %eax           #  35    0xee0f4  3      OPC=cmpl_r32_m32      
  jl .L_ee0f0                     #  36    0xee0f7  2      OPC=jl_label          
  movq 0x10(%rdx), %rsi           #  37    0xee0f9  4      OPC=movq_r64_m64      
  movq 0x10(%rcx), %rax           #  38    0xee0fd  4      OPC=movq_r64_m64      
  cmpq %rax, %rsi                 #  39    0xee101  3      OPC=cmpq_r64_r64      
  je .L_ee123                     #  40    0xee104  2      OPC=je_label          
  nop                             #  41    0xee106  1      OPC=nop               
  nop                             #  42    0xee107  1      OPC=nop               
  nop                             #  43    0xee108  1      OPC=nop               
  nop                             #  44    0xee109  1      OPC=nop               
  nop                             #  45    0xee10a  1      OPC=nop               
  nop                             #  46    0xee10b  1      OPC=nop               
  nop                             #  47    0xee10c  1      OPC=nop               
  nop                             #  48    0xee10d  1      OPC=nop               
  nop                             #  49    0xee10e  1      OPC=nop               
  nop                             #  50    0xee10f  1      OPC=nop               
.L_ee110:                         #        0xee110  0      OPC=<label>           
  movq %rax, %rcx                 #  51    0xee110  3      OPC=movq_r64_r64      
  movq %rsi, %rdx                 #  52    0xee113  3      OPC=movq_r64_r64      
.L_ee116:                         #        0xee116  0      OPC=<label>           
  movq 0x10(%rdx), %rsi           #  53    0xee116  4      OPC=movq_r64_m64      
  movq 0x10(%rcx), %rax           #  54    0xee11a  4      OPC=movq_r64_m64      
  cmpq %rax, %rsi                 #  55    0xee11e  3      OPC=cmpq_r64_r64      
  jne .L_ee110                    #  56    0xee121  2      OPC=jne_label         
.L_ee123:                         #        0xee123  0      OPC=<label>           
  movl 0x8(%rcx), %eax            #  57    0xee123  3      OPC=movl_r32_m32      
  movl 0xc(%rdx), %esi            #  58    0xee126  3      OPC=movl_r32_m32      
  movl 0xc(%rcx), %ecx            #  59    0xee129  3      OPC=movl_r32_m32      
  movl 0x8(%rdx), %edi            #  60    0xee12c  3      OPC=movl_r32_m32      
  cmpl %esi, %ecx                 #  61    0xee12f  2      OPC=cmpl_r32_r32      
  je .L_ee1f8                     #  62    0xee131  6      OPC=je_label_1        
  movl %ecx, %eax                 #  63    0xee137  2      OPC=movl_r32_r32      
  movl %esi, %edi                 #  64    0xee139  2      OPC=movl_r32_r32      
  movl %esi, %edx                 #  65    0xee13b  2      OPC=movl_r32_r32      
  notl %eax                       #  66    0xee13d  2      OPC=notl_r32          
  subl %ecx, %edx                 #  67    0xee13f  2      OPC=subl_r32_r32      
  shrl $0x1f, %edi                #  68    0xee141  3      OPC=shrl_r32_imm8     
  shrl $0x1f, %eax                #  69    0xee144  3      OPC=shrl_r32_imm8     
  subl %esi, %ecx                 #  70    0xee147  2      OPC=subl_r32_r32      
  cmpb %al, %dil                  #  71    0xee149  3      OPC=cmpb_r8_r8        
  movl %edx, %eax                 #  72    0xee14c  2      OPC=movl_r32_r32      
  cmovel %ecx, %eax               #  73    0xee14e  3      OPC=cmovel_r32_r32    
  retq                            #  74    0xee151  1      OPC=retq              
  nop                             #  75    0xee152  1      OPC=nop               
  nop                             #  76    0xee153  1      OPC=nop               
  nop                             #  77    0xee154  1      OPC=nop               
  nop                             #  78    0xee155  1      OPC=nop               
  nop                             #  79    0xee156  1      OPC=nop               
  nop                             #  80    0xee157  1      OPC=nop               
.L_ee158:                         #        0xee158  0      OPC=<label>           
  movq %rcx, %rdx                 #  81    0xee158  3      OPC=movq_r64_r64      
.L_ee15b:                         #        0xee15b  0      OPC=<label>           
  movq 0x10(%rdx), %rcx           #  82    0xee15b  4      OPC=movq_r64_m64      
  testq %rcx, %rcx                #  83    0xee15f  3      OPC=testq_r64_r64     
  jne .L_ee158                    #  84    0xee162  2      OPC=jne_label         
  movl 0xc(%rdx), %edx            #  85    0xee164  3      OPC=movl_r32_m32      
  cmpl %edx, %eax                 #  86    0xee167  2      OPC=cmpl_r32_r32      
  je .L_ee200                     #  87    0xee169  6      OPC=je_label_1        
  movl %eax, %ecx                 #  88    0xee16f  2      OPC=movl_r32_r32      
  movl %edx, %edi                 #  89    0xee171  2      OPC=movl_r32_r32      
  movl %edx, %esi                 #  90    0xee173  2      OPC=movl_r32_r32      
  notl %ecx                       #  91    0xee175  2      OPC=notl_r32          
  shrl $0x1f, %edi                #  92    0xee177  3      OPC=shrl_r32_imm8     
  subl %eax, %esi                 #  93    0xee17a  2      OPC=subl_r32_r32      
  shrl $0x1f, %ecx                #  94    0xee17c  3      OPC=shrl_r32_imm8     
  subl %edx, %eax                 #  95    0xee17f  2      OPC=subl_r32_r32      
  cmpb %cl, %dil                  #  96    0xee181  3      OPC=cmpb_r8_r8        
  cmovnel %esi, %eax              #  97    0xee184  3      OPC=cmovnel_r32_r32   
  retq                            #  98    0xee187  1      OPC=retq              
  nop                             #  99    0xee188  1      OPC=nop               
  nop                             #  100   0xee189  1      OPC=nop               
  nop                             #  101   0xee18a  1      OPC=nop               
  nop                             #  102   0xee18b  1      OPC=nop               
  nop                             #  103   0xee18c  1      OPC=nop               
  nop                             #  104   0xee18d  1      OPC=nop               
  nop                             #  105   0xee18e  1      OPC=nop               
  nop                             #  106   0xee18f  1      OPC=nop               
.L_ee190:                         #        0xee190  0      OPC=<label>           
  movq %rax, %rcx                 #  107   0xee190  3      OPC=movq_r64_r64      
.L_ee193:                         #        0xee193  0      OPC=<label>           
  movq 0x10(%rcx), %rax           #  108   0xee193  4      OPC=movq_r64_m64      
  testq %rax, %rax                #  109   0xee197  3      OPC=testq_r64_r64     
  jne .L_ee190                    #  110   0xee19a  2      OPC=jne_label         
  movl 0xc(%rcx), %ecx            #  111   0xee19c  3      OPC=movl_r32_m32      
  movl $0xffffffff, %eax          #  112   0xee19f  6      OPC=movl_r32_imm32_1  
  cmpl %ecx, %r8d                 #  113   0xee1a5  3      OPC=cmpl_r32_r32      
  je .L_ee32f                     #  114   0xee1a8  6      OPC=je_label_1        
  movl %ecx, %eax                 #  115   0xee1ae  2      OPC=movl_r32_r32      
  movl %r8d, %esi                 #  116   0xee1b0  3      OPC=movl_r32_r32      
  movl %r8d, %edx                 #  117   0xee1b3  3      OPC=movl_r32_r32      
  notl %eax                       #  118   0xee1b6  2      OPC=notl_r32          
  subl %ecx, %edx                 #  119   0xee1b8  2      OPC=subl_r32_r32      
  shrl $0x1f, %esi                #  120   0xee1ba  3      OPC=shrl_r32_imm8     
  shrl $0x1f, %eax                #  121   0xee1bd  3      OPC=shrl_r32_imm8     
  subl %r8d, %ecx                 #  122   0xee1c0  3      OPC=subl_r32_r32      
  cmpb %al, %sil                  #  123   0xee1c3  3      OPC=cmpb_r8_r8        
  movl %edx, %eax                 #  124   0xee1c6  2      OPC=movl_r32_r32      
  cmovel %ecx, %eax               #  125   0xee1c8  3      OPC=cmovel_r32_r32    
  retq                            #  126   0xee1cb  1      OPC=retq              
  nop                             #  127   0xee1cc  1      OPC=nop               
  nop                             #  128   0xee1cd  1      OPC=nop               
  nop                             #  129   0xee1ce  1      OPC=nop               
  nop                             #  130   0xee1cf  1      OPC=nop               
  nop                             #  131   0xee1d0  1      OPC=nop               
.L_ee1d0:                         #        0xee1d1  0      OPC=<label>           
  cmpl %eax, %r8d                 #  132   0xee1d1  3      OPC=cmpl_r32_r32      
  je .L_ee206                     #  133   0xee1d4  2      OPC=je_label          
  movl %eax, %edx                 #  134   0xee1d6  2      OPC=movl_r32_r32      
  movl %r8d, %esi                 #  135   0xee1d8  3      OPC=movl_r32_r32      
  movl %r8d, %ecx                 #  136   0xee1db  3      OPC=movl_r32_r32      
  notl %edx                       #  137   0xee1de  2      OPC=notl_r32          
  shrl $0x1f, %esi                #  138   0xee1e0  3      OPC=shrl_r32_imm8     
  subl %eax, %ecx                 #  139   0xee1e3  2      OPC=subl_r32_r32      
  shrl $0x1f, %edx                #  140   0xee1e5  3      OPC=shrl_r32_imm8     
  subl %r8d, %eax                 #  141   0xee1e8  3      OPC=subl_r32_r32      
  cmpb %dl, %sil                  #  142   0xee1eb  3      OPC=cmpb_r8_r8        
  cmovnel %ecx, %eax              #  143   0xee1ee  3      OPC=cmovnel_r32_r32   
  retq                            #  144   0xee1f1  1      OPC=retq              
  nop                             #  145   0xee1f2  1      OPC=nop               
  nop                             #  146   0xee1f3  1      OPC=nop               
  nop                             #  147   0xee1f4  1      OPC=nop               
  nop                             #  148   0xee1f5  1      OPC=nop               
  nop                             #  149   0xee1f6  1      OPC=nop               
  nop                             #  150   0xee1f7  1      OPC=nop               
  nop                             #  151   0xee1f8  1      OPC=nop               
.L_ee1f8:                         #        0xee1f9  0      OPC=<label>           
  subl %edi, %eax                 #  152   0xee1f9  2      OPC=subl_r32_r32      
  retq                            #  153   0xee1fb  1      OPC=retq              
  nop                             #  154   0xee1fc  1      OPC=nop               
  nop                             #  155   0xee1fd  1      OPC=nop               
  nop                             #  156   0xee1fe  1      OPC=nop               
  nop                             #  157   0xee1ff  1      OPC=nop               
  nop                             #  158   0xee200  1      OPC=nop               
.L_ee200:                         #        0xee201  0      OPC=<label>           
  movl $0x1, %eax                 #  159   0xee201  5      OPC=movl_r32_imm32    
  retq                            #  160   0xee206  1      OPC=retq              
.L_ee206:                         #        0xee207  0      OPC=<label>           
  pushq %r14                      #  161   0xee207  2      OPC=pushq_r64_1       
  pushq %r13                      #  162   0xee209  2      OPC=pushq_r64_1       
  xorl %ecx, %ecx                 #  163   0xee20b  2      OPC=xorl_r32_r32      
  pushq %r12                      #  164   0xee20d  2      OPC=pushq_r64_1       
  pushq %rbp                      #  165   0xee20f  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                 #  166   0xee210  3      OPC=movq_r64_r64      
  pushq %rbx                      #  167   0xee213  1      OPC=pushq_r64_1       
  leaq -0x28a(%rip), %rsi         #  168   0xee214  7      OPC=leaq_r64_m16      
  movq %rdi, %rbx                 #  169   0xee21b  3      OPC=movq_r64_r64      
  subq $0x10, %rsp                #  170   0xee21e  4      OPC=subq_r64_imm8     
  movq 0x28(%rdi), %rax           #  171   0xee222  4      OPC=movq_r64_m64      
  movq 0x30(%rax), %rdx           #  172   0xee226  4      OPC=movq_r64_m64      
  callq .hol_entry_short_iterate  #  173   0xee22a  5      OPC=callq_label       
  movl %eax, %r12d                #  174   0xee22f  3      OPC=movl_r32_r32      
  movq 0x28(%rbp), %rax           #  175   0xee232  4      OPC=movq_r64_m64      
  leaq -0x2ac(%rip), %rsi         #  176   0xee236  7      OPC=leaq_r64_m16      
  xorl %ecx, %ecx                 #  177   0xee23d  2      OPC=xorl_r32_r32      
  movq %rbp, %rdi                 #  178   0xee23f  3      OPC=movq_r64_r64      
  movq 0x30(%rax), %rdx           #  179   0xee242  4      OPC=movq_r64_m64      
  callq .hol_entry_short_iterate  #  180   0xee246  5      OPC=callq_label       
  movq (%rbx), %rcx               #  181   0xee24b  3      OPC=movq_r64_m64      
  movq (%rbp), %rdx               #  182   0xee24e  4      OPC=movq_r64_m64      
  movl %eax, %r14d                #  183   0xee252  3      OPC=movl_r32_r32      
  movl 0x8(%rbx), %eax            #  184   0xee255  3      OPC=movl_r32_m32      
  movl 0x18(%rcx), %edi           #  185   0xee258  3      OPC=movl_r32_m32      
  movl 0x18(%rdx), %r13d          #  186   0xee25b  4      OPC=movl_r32_m32      
  andl $0x8, %edi                 #  187   0xee25f  3      OPC=andl_r32_imm8     
  andl $0x8, %r13d                #  188   0xee262  4      OPC=andl_r32_imm8     
  testl %eax, %eax                #  189   0xee266  2      OPC=testl_r32_r32     
  je .L_ee37e                     #  190   0xee268  6      OPC=je_label_1        
  subl $0x1, %eax                 #  191   0xee26e  3      OPC=subl_r32_imm8     
  leaq 0x3(%rax,%rax,2), %rax     #  192   0xee271  5      OPC=leaq_r64_m16      
  shlq $0x4, %rax                 #  193   0xee276  4      OPC=shlq_r64_imm8     
  addq %rcx, %rax                 #  194   0xee27a  3      OPC=addq_r64_r64      
  nop                             #  195   0xee27d  1      OPC=nop               
  nop                             #  196   0xee27e  1      OPC=nop               
  nop                             #  197   0xee27f  1      OPC=nop               
  nop                             #  198   0xee280  1      OPC=nop               
.L_ee280:                         #        0xee281  0      OPC=<label>           
  movq (%rcx), %rsi               #  199   0xee281  3      OPC=movq_r64_m64      
  testq %rsi, %rsi                #  200   0xee284  3      OPC=testq_r64_r64     
  je .L_ee292                     #  201   0xee287  2      OPC=je_label          
  testb $0x2, 0x18(%rcx)          #  202   0xee289  4      OPC=testb_m8_imm8     
  je .L_ee331                     #  203   0xee28d  6      OPC=je_label_1        
.L_ee292:                         #        0xee293  0      OPC=<label>           
  addq $0x30, %rcx                #  204   0xee293  4      OPC=addq_r64_imm8     
  cmpq %rax, %rcx                 #  205   0xee297  3      OPC=cmpq_r64_r64      
  jne .L_ee280                    #  206   0xee29a  2      OPC=jne_label         
  movl 0x8(%rbp), %eax            #  207   0xee29c  3      OPC=movl_r32_m32      
  xorl %edi, %edi                 #  208   0xee29f  2      OPC=xorl_r32_r32      
  movq $0x0, (%rsp)               #  209   0xee2a1  8      OPC=movq_m64_imm32    
  testl %eax, %eax                #  210   0xee2a9  2      OPC=testl_r32_r32     
  je .L_ee348                     #  211   0xee2ab  6      OPC=je_label_1        
.L_ee2b0:                         #        0xee2b1  0      OPC=<label>           
  subl $0x1, %eax                 #  212   0xee2b1  3      OPC=subl_r32_imm8     
  leaq 0x3(%rax,%rax,2), %rsi     #  213   0xee2b4  5      OPC=leaq_r64_m16      
  shlq $0x4, %rsi                 #  214   0xee2b9  4      OPC=shlq_r64_imm8     
  addq %rdx, %rsi                 #  215   0xee2bd  3      OPC=addq_r64_r64      
  nop                             #  216   0xee2c0  1      OPC=nop               
.L_ee2c0:                         #        0xee2c1  0      OPC=<label>           
  movq (%rdx), %rcx               #  217   0xee2c1  3      OPC=movq_r64_m64      
  testq %rcx, %rcx                #  218   0xee2c4  3      OPC=testq_r64_r64     
  je .L_ee2ce                     #  219   0xee2c7  2      OPC=je_label          
  testb $0x2, 0x18(%rdx)          #  220   0xee2c9  4      OPC=testb_m8_imm8     
  je .L_ee2d9                     #  221   0xee2cd  2      OPC=je_label          
.L_ee2ce:                         #        0xee2cf  0      OPC=<label>           
  addq $0x30, %rdx                #  222   0xee2cf  4      OPC=addq_r64_imm8     
  cmpq %rsi, %rdx                 #  223   0xee2d3  3      OPC=cmpq_r64_r64      
  jne .L_ee2c0                    #  224   0xee2d6  2      OPC=jne_label         
.L_ee2d7:                         #        0xee2d8  0      OPC=<label>           
  xorl %ecx, %ecx                 #  225   0xee2d8  2      OPC=xorl_r32_r32      
.L_ee2d9:                         #        0xee2da  0      OPC=<label>           
  testb %dil, %dil                #  226   0xee2da  3      OPC=testb_r8_r8       
  movq %rcx, 0x8(%rsp)            #  227   0xee2dd  5      OPC=movq_m64_r64      
  je .L_ee39e                     #  228   0xee2e2  6      OPC=je_label_1        
  movq %rsp, %rdi                 #  229   0xee2e8  3      OPC=movq_r64_r64      
  xorl %ebx, %ebx                 #  230   0xee2eb  2      OPC=xorl_r32_r32      
  callq .canon_doc_option         #  231   0xee2ed  5      OPC=callq_label       
  testl %eax, %eax                #  232   0xee2f2  2      OPC=testl_r32_r32     
  setne %bl                       #  233   0xee2f4  3      OPC=setne_r8          
  testl %r13d, %r13d              #  234   0xee2f7  3      OPC=testl_r32_r32     
  je .L_ee319                     #  235   0xee2fa  2      OPC=je_label          
  xorl %r13d, %r13d               #  236   0xee2fc  3      OPC=xorl_r32_r32      
  cmpq $0x0, 0x8(%rsp)            #  237   0xee2ff  6      OPC=cmpq_m64_imm8     
  je .L_ee319                     #  238   0xee305  2      OPC=je_label          
.L_ee306:                         #        0xee307  0      OPC=<label>           
  leaq 0x8(%rsp), %rdi            #  239   0xee307  5      OPC=leaq_r64_m16      
  xorl %r13d, %r13d               #  240   0xee30c  3      OPC=xorl_r32_r32      
  callq .canon_doc_option         #  241   0xee30f  5      OPC=callq_label       
  testl %eax, %eax                #  242   0xee314  2      OPC=testl_r32_r32     
  setne %r13b                     #  243   0xee316  4      OPC=setne_r8          
.L_ee319:                         #        0xee31a  0      OPC=<label>           
  cmpl %r13d, %ebx                #  244   0xee31a  3      OPC=cmpl_r32_r32      
  je .L_ee351                     #  245   0xee31d  2      OPC=je_label          
  movl %ebx, %eax                 #  246   0xee31f  2      OPC=movl_r32_r32      
  subl %r13d, %eax                #  247   0xee321  3      OPC=subl_r32_r32      
.L_ee323:                         #        0xee324  0      OPC=<label>           
  addq $0x10, %rsp                #  248   0xee324  4      OPC=addq_r64_imm8     
  popq %rbx                       #  249   0xee328  1      OPC=popq_r64_1        
  popq %rbp                       #  250   0xee329  1      OPC=popq_r64_1        
  popq %r12                       #  251   0xee32a  2      OPC=popq_r64_1        
  popq %r13                       #  252   0xee32c  2      OPC=popq_r64_1        
  popq %r14                       #  253   0xee32e  2      OPC=popq_r64_1        
.L_ee32f:                         #        0xee330  0      OPC=<label>           
  retq                            #  254   0xee330  1      OPC=retq              
  nop                             #  255   0xee331  1      OPC=nop               
.L_ee331:                         #        0xee332  0      OPC=<label>           
  movl 0x8(%rbp), %eax            #  256   0xee332  3      OPC=movl_r32_m32      
  testl %edi, %edi                #  257   0xee335  2      OPC=testl_r32_r32     
  movq %rsi, (%rsp)               #  258   0xee337  4      OPC=movq_m64_r64      
  setne %dil                      #  259   0xee33b  4      OPC=setne_r8          
  testl %eax, %eax                #  260   0xee33f  2      OPC=testl_r32_r32     
  jne .L_ee2b0                    #  261   0xee341  6      OPC=jne_label_1       
  jmpq .L_ee2d7                   #  262   0xee347  2      OPC=jmpq_label        
.L_ee348:                         #        0xee349  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)            #  263   0xee349  9      OPC=movq_m64_imm32    
.L_ee351:                         #        0xee352  0      OPC=<label>           
  movl %r14d, %eax                #  264   0xee352  3      OPC=movl_r32_r32      
  movsbl %r12b, %edx              #  265   0xee355  4      OPC=movsbl_r32_r8     
  movl %r14d, %ecx                #  266   0xee359  3      OPC=movl_r32_r32      
  orb %r12b, %al                  #  267   0xee35c  3      OPC=orb_r8_r8         
  jne .L_ee3b0                    #  268   0xee35f  2      OPC=jne_label         
  movq (%rsp), %rdi               #  269   0xee361  4      OPC=movq_r64_m64      
  testq %rdi, %rdi                #  270   0xee365  3      OPC=testq_r64_r64     
  je .L_ee3e3                     #  271   0xee368  2      OPC=je_label          
  movq 0x8(%rsp), %rsi            #  272   0xee36a  5      OPC=movq_r64_m64      
  testq %rsi, %rsi                #  273   0xee36f  3      OPC=testq_r64_r64     
  je .L_ee3fd                     #  274   0xee372  6      OPC=je_label_1        
  callq .L_1f8e0                  #  275   0xee378  5      OPC=callq_label       
  jmpq .L_ee323                   #  276   0xee37d  2      OPC=jmpq_label        
.L_ee37e:                         #        0xee37f  0      OPC=<label>           
  movl 0x8(%rbp), %eax            #  277   0xee37f  3      OPC=movl_r32_m32      
  xorl %edi, %edi                 #  278   0xee382  2      OPC=xorl_r32_r32      
  movq $0x0, (%rsp)               #  279   0xee384  8      OPC=movq_m64_imm32    
  testl %eax, %eax                #  280   0xee38c  2      OPC=testl_r32_r32     
  jne .L_ee2b0                    #  281   0xee38e  6      OPC=jne_label_1       
  xorl %ecx, %ecx                 #  282   0xee394  2      OPC=xorl_r32_r32      
  movq $0x0, 0x8(%rsp)            #  283   0xee396  9      OPC=movq_m64_imm32    
.L_ee39e:                         #        0xee39f  0      OPC=<label>           
  testl %r13d, %r13d              #  284   0xee39f  3      OPC=testl_r32_r32     
  je .L_ee351                     #  285   0xee3a2  2      OPC=je_label          
  xorl %ebx, %ebx                 #  286   0xee3a4  2      OPC=xorl_r32_r32      
  testq %rcx, %rcx                #  287   0xee3a6  3      OPC=testq_r64_r64     
  jne .L_ee306                    #  288   0xee3a9  6      OPC=jne_label_1       
  jmpq .L_ee351                   #  289   0xee3af  2      OPC=jmpq_label        
.L_ee3b0:                         #        0xee3b1  0      OPC=<label>           
  testb %r12b, %r12b              #  290   0xee3b1  3      OPC=testb_r8_r8       
  je .L_ee3f4                     #  291   0xee3b4  2      OPC=je_label          
.L_ee3b5:                         #        0xee3b6  0      OPC=<label>           
  testb %r14b, %r14b              #  292   0xee3b6  3      OPC=testb_r8_r8       
  je .L_ee3e5                     #  293   0xee3b9  2      OPC=je_label          
.L_ee3ba:                         #        0xee3bb  0      OPC=<label>           
  movq 0x2acb77(%rip), %rax       #  294   0xee3bb  7      OPC=movq_r64_m64      
  movsbq %cl, %rsi                #  295   0xee3c2  4      OPC=movsbq_r64_r8     
  movq (%rax), %rdi               #  296   0xee3c6  3      OPC=movq_r64_m64      
  nop                             #  297   0xee3c9  1      OPC=nop               
  movsbq %dl, %rax                #  298   0xee3ca  4      OPC=movsbq_r64_r8     
  movl (%rdi,%rax,4), %eax        #  299   0xee3ce  3      OPC=movl_r32_m32      
  subl (%rdi,%rsi,4), %eax        #  300   0xee3d1  3      OPC=subl_r32_m32      
  jne .L_ee323                    #  301   0xee3d4  6      OPC=jne_label_1       
  movsbl %cl, %eax                #  302   0xee3da  3      OPC=movsbl_r32_r8     
  subl %edx, %eax                 #  303   0xee3dd  2      OPC=subl_r32_r32      
  jmpq .L_ee323                   #  304   0xee3df  5      OPC=jmpq_label_1      
.L_ee3e3:                         #        0xee3e4  0      OPC=<label>           
  xorl %edx, %edx                 #  305   0xee3e4  2      OPC=xorl_r32_r32      
.L_ee3e5:                         #        0xee3e6  0      OPC=<label>           
  movq 0x8(%rsp), %rax            #  306   0xee3e6  5      OPC=movq_r64_m64      
  testq %rax, %rax                #  307   0xee3eb  3      OPC=testq_r64_r64     
  je .L_ee402                     #  308   0xee3ee  2      OPC=je_label          
  movzbl (%rax), %ecx             #  309   0xee3f0  3      OPC=movzbl_r32_m8     
  jmpq .L_ee3ba                   #  310   0xee3f3  2      OPC=jmpq_label        
.L_ee3f4:                         #        0xee3f5  0      OPC=<label>           
  movq (%rsp), %rdi               #  311   0xee3f5  4      OPC=movq_r64_m64      
  testq %rdi, %rdi                #  312   0xee3f9  3      OPC=testq_r64_r64     
  je .L_ee3b5                     #  313   0xee3fc  2      OPC=je_label          
.L_ee3fd:                         #        0xee3fe  0      OPC=<label>           
  movsbl (%rdi), %edx             #  314   0xee3fe  3      OPC=movsbl_r32_m8     
  jmpq .L_ee3b5                   #  315   0xee401  2      OPC=jmpq_label        
.L_ee402:                         #        0xee403  0      OPC=<label>           
  xorl %ecx, %ecx                 #  316   0xee403  2      OPC=xorl_r32_r32      
  jmpq .L_ee3ba                   #  317   0xee405  2      OPC=jmpq_label        
  nop                             #  318   0xee407  1      OPC=nop               
  nop                             #  319   0xee408  1      OPC=nop               
  nop                             #  320   0xee409  1      OPC=nop               
  nop                             #  321   0xee40a  1      OPC=nop               
  nop                             #  322   0xee40b  1      OPC=nop               
  nop                             #  323   0xee40c  1      OPC=nop               
  nop                             #  324   0xee40d  1      OPC=nop               
  nop                             #  325   0xee40e  1      OPC=nop               
  nop                             #  326   0xee40f  1      OPC=nop               
  nop                             #  327   0xee410  1      OPC=nop               
                                                                                 
.size hol_entry_qcmp, .-hol_entry_qcmp
