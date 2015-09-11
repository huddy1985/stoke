  .text
  .globl pthread_cleanup_pop
  .type pthread_cleanup_pop, @function

#! file-offset 0x6d7e0
#! rip-offset  0x2d7e0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode    
.pthread_cleanup_pop:           #        0x2d7e0  0      OPC=0     
  movq %rbx, -0x10(%rsp)        #  1     0x2d7e0  5      OPC=1138  
  movq %r12, -0x8(%rsp)         #  2     0x2d7e5  5      OPC=1138  
  subl $0x18, %esp              #  3     0x2d7ea  3      OPC=2384  
  addq %r15, %rsp               #  4     0x2d7ed  3      OPC=72    
  movl %edi, %r12d              #  5     0x2d7f0  3      OPC=1157  
  nop                           #  6     0x2d7f3  1      OPC=1343  
  nop                           #  7     0x2d7f4  1      OPC=1343  
  nop                           #  8     0x2d7f5  1      OPC=1343  
  nop                           #  9     0x2d7f6  1      OPC=1343  
  nop                           #  10    0x2d7f7  1      OPC=1343  
  nop                           #  11    0x2d7f8  1      OPC=1343  
  nop                           #  12    0x2d7f9  1      OPC=1343  
  nop                           #  13    0x2d7fa  1      OPC=1343  
  callq .__nacl_read_tp         #  14    0x2d7fb  5      OPC=260   
  movl %eax, %eax               #  15    0x2d800  2      OPC=1157  
  movl -0x8(%r15,%rax,1), %ebx  #  16    0x2d802  5      OPC=1156  
  nop                           #  17    0x2d807  1      OPC=1343  
  nop                           #  18    0x2d808  1      OPC=1343  
  nop                           #  19    0x2d809  1      OPC=1343  
  testq %rbx, %rbx              #  20    0x2d80a  3      OPC=2438  
  je .L_2d8a0                   #  21    0x2d80d  6      OPC=893   
  nop                           #  22    0x2d813  1      OPC=1343  
  nop                           #  23    0x2d814  1      OPC=1343  
  nop                           #  24    0x2d815  1      OPC=1343  
  nop                           #  25    0x2d816  1      OPC=1343  
  nop                           #  26    0x2d817  1      OPC=1343  
  nop                           #  27    0x2d818  1      OPC=1343  
  nop                           #  28    0x2d819  1      OPC=1343  
  nop                           #  29    0x2d81a  1      OPC=1343  
  callq .__nacl_read_tp         #  30    0x2d81b  5      OPC=260   
  movl %ebx, %ebx               #  31    0x2d820  2      OPC=1157  
  movl (%r15,%rbx,1), %edx      #  32    0x2d822  4      OPC=1156  
  testl %r12d, %r12d            #  33    0x2d826  3      OPC=2436  
  movl %eax, %eax               #  34    0x2d829  2      OPC=1157  
  movl %edx, -0x8(%r15,%rax,1)  #  35    0x2d82b  5      OPC=1136  
  nop                           #  36    0x2d830  1      OPC=1343  
  nop                           #  37    0x2d831  1      OPC=1343  
  nop                           #  38    0x2d832  1      OPC=1343  
  jne .L_2d860                  #  39    0x2d833  6      OPC=963   
  nop                           #  40    0x2d839  1      OPC=1343  
  nop                           #  41    0x2d83a  1      OPC=1343  
  nop                           #  42    0x2d83b  1      OPC=1343  
  nop                           #  43    0x2d83c  1      OPC=1343  
  nop                           #  44    0x2d83d  1      OPC=1343  
  nop                           #  45    0x2d83e  1      OPC=1343  
  nop                           #  46    0x2d83f  1      OPC=1343  
  nop                           #  47    0x2d840  1      OPC=1343  
  nop                           #  48    0x2d841  1      OPC=1343  
  nop                           #  49    0x2d842  1      OPC=1343  
  nop                           #  50    0x2d843  1      OPC=1343  
  nop                           #  51    0x2d844  1      OPC=1343  
  nop                           #  52    0x2d845  1      OPC=1343  
.L_2d840:                       #        0x2d846  0      OPC=0     
  movl %ebx, %edi               #  53    0x2d846  2      OPC=1157  
  movq 0x10(%rsp), %r12         #  54    0x2d848  5      OPC=1161  
  movq 0x8(%rsp), %rbx          #  55    0x2d84d  5      OPC=1161  
  addl $0x18, %esp              #  56    0x2d852  3      OPC=65    
  addq %r15, %rsp               #  57    0x2d855  3      OPC=72    
  jmpq .free                    #  58    0x2d858  5      OPC=930   
  nop                           #  59    0x2d85d  1      OPC=1343  
  nop                           #  60    0x2d85e  1      OPC=1343  
  nop                           #  61    0x2d85f  1      OPC=1343  
  nop                           #  62    0x2d860  1      OPC=1343  
  nop                           #  63    0x2d861  1      OPC=1343  
  nop                           #  64    0x2d862  1      OPC=1343  
  nop                           #  65    0x2d863  1      OPC=1343  
  nop                           #  66    0x2d864  1      OPC=1343  
  nop                           #  67    0x2d865  1      OPC=1343  
.L_2d860:                       #        0x2d866  0      OPC=0     
  movl %ebx, %ebx               #  68    0x2d866  2      OPC=1157  
  movl 0x4(%r15,%rbx,1), %eax   #  69    0x2d868  5      OPC=1156  
  movl %ebx, %ebx               #  70    0x2d86d  2      OPC=1157  
  movl 0x8(%r15,%rbx,1), %edi   #  71    0x2d86f  5      OPC=1156  
  nop                           #  72    0x2d874  1      OPC=1343  
  nop                           #  73    0x2d875  1      OPC=1343  
  nop                           #  74    0x2d876  1      OPC=1343  
  nop                           #  75    0x2d877  1      OPC=1343  
  nop                           #  76    0x2d878  1      OPC=1343  
  nop                           #  77    0x2d879  1      OPC=1343  
  nop                           #  78    0x2d87a  1      OPC=1343  
  nop                           #  79    0x2d87b  1      OPC=1343  
  nop                           #  80    0x2d87c  1      OPC=1343  
  nop                           #  81    0x2d87d  1      OPC=1343  
  andl $0xffffffe0, %eax        #  82    0x2d87e  6      OPC=131   
  nop                           #  83    0x2d884  1      OPC=1343  
  nop                           #  84    0x2d885  1      OPC=1343  
  nop                           #  85    0x2d886  1      OPC=1343  
  addq %r15, %rax               #  86    0x2d887  3      OPC=72    
  callq %rax                    #  87    0x2d88a  2      OPC=258   
  jmpq .L_2d840                 #  88    0x2d88c  5      OPC=930   
  nop                           #  89    0x2d891  1      OPC=1343  
  nop                           #  90    0x2d892  1      OPC=1343  
  nop                           #  91    0x2d893  1      OPC=1343  
  nop                           #  92    0x2d894  1      OPC=1343  
  nop                           #  93    0x2d895  1      OPC=1343  
  nop                           #  94    0x2d896  1      OPC=1343  
  nop                           #  95    0x2d897  1      OPC=1343  
  nop                           #  96    0x2d898  1      OPC=1343  
  nop                           #  97    0x2d899  1      OPC=1343  
  nop                           #  98    0x2d89a  1      OPC=1343  
  nop                           #  99    0x2d89b  1      OPC=1343  
  nop                           #  100   0x2d89c  1      OPC=1343  
  nop                           #  101   0x2d89d  1      OPC=1343  
  nop                           #  102   0x2d89e  1      OPC=1343  
  nop                           #  103   0x2d89f  1      OPC=1343  
  nop                           #  104   0x2d8a0  1      OPC=1343  
  nop                           #  105   0x2d8a1  1      OPC=1343  
  nop                           #  106   0x2d8a2  1      OPC=1343  
  nop                           #  107   0x2d8a3  1      OPC=1343  
  nop                           #  108   0x2d8a4  1      OPC=1343  
  nop                           #  109   0x2d8a5  1      OPC=1343  
  nop                           #  110   0x2d8a6  1      OPC=1343  
  nop                           #  111   0x2d8a7  1      OPC=1343  
  nop                           #  112   0x2d8a8  1      OPC=1343  
  nop                           #  113   0x2d8a9  1      OPC=1343  
  nop                           #  114   0x2d8aa  1      OPC=1343  
  nop                           #  115   0x2d8ab  1      OPC=1343  
  nop                           #  116   0x2d8ac  1      OPC=1343  
  nop                           #  117   0x2d8ad  1      OPC=1343  
  nop                           #  118   0x2d8ae  1      OPC=1343  
  nop                           #  119   0x2d8af  1      OPC=1343  
  nop                           #  120   0x2d8b0  1      OPC=1343  
.L_2d8a0:                       #        0x2d8b1  0      OPC=0     
  movq 0x8(%rsp), %rbx          #  121   0x2d8b1  5      OPC=1161  
  movq 0x10(%rsp), %r12         #  122   0x2d8b6  5      OPC=1161  
  addl $0x18, %esp              #  123   0x2d8bb  3      OPC=65    
  addq %r15, %rsp               #  124   0x2d8be  3      OPC=72    
  popq %r11                     #  125   0x2d8c1  2      OPC=1694  
  andl $0xffffffe0, %r11d       #  126   0x2d8c3  7      OPC=131   
  nop                           #  127   0x2d8ca  1      OPC=1343  
  nop                           #  128   0x2d8cb  1      OPC=1343  
  nop                           #  129   0x2d8cc  1      OPC=1343  
  nop                           #  130   0x2d8cd  1      OPC=1343  
  addq %r15, %r11               #  131   0x2d8ce  3      OPC=72    
  jmpq %r11                     #  132   0x2d8d1  3      OPC=928   
  nop                           #  133   0x2d8d4  1      OPC=1343  
  nop                           #  134   0x2d8d5  1      OPC=1343  
  nop                           #  135   0x2d8d6  1      OPC=1343  
  nop                           #  136   0x2d8d7  1      OPC=1343  
                                                                   
.size pthread_cleanup_pop, .-pthread_cleanup_pop
