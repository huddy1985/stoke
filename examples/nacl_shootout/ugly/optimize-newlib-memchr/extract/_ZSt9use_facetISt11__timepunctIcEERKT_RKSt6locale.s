  .text
  .globl _ZSt9use_facetISt11__timepunctIcEERKT_RKSt6locale
  .type _ZSt9use_facetISt11__timepunctIcEERKT_RKSt6locale, @function

#! file-offset 0xbb760
#! rip-offset  0x7b760
#! capacity    192 bytes

# Text                                               #  Line  RIP      Bytes  Opcode              
._ZSt9use_facetISt11__timepunctIcEERKT_RKSt6locale:  #        0x7b760  0      OPC=<label>         
  pushq %rbx                                         #  1     0x7b760  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                    #  2     0x7b761  2      OPC=movl_r32_r32    
  movl $0x10073500, %edi                             #  3     0x7b763  5      OPC=movl_r32_imm32  
  nop                                                #  4     0x7b768  1      OPC=nop             
  nop                                                #  5     0x7b769  1      OPC=nop             
  nop                                                #  6     0x7b76a  1      OPC=nop             
  nop                                                #  7     0x7b76b  1      OPC=nop             
  nop                                                #  8     0x7b76c  1      OPC=nop             
  nop                                                #  9     0x7b76d  1      OPC=nop             
  nop                                                #  10    0x7b76e  1      OPC=nop             
  nop                                                #  11    0x7b76f  1      OPC=nop             
  nop                                                #  12    0x7b770  1      OPC=nop             
  nop                                                #  13    0x7b771  1      OPC=nop             
  nop                                                #  14    0x7b772  1      OPC=nop             
  nop                                                #  15    0x7b773  1      OPC=nop             
  nop                                                #  16    0x7b774  1      OPC=nop             
  nop                                                #  17    0x7b775  1      OPC=nop             
  nop                                                #  18    0x7b776  1      OPC=nop             
  nop                                                #  19    0x7b777  1      OPC=nop             
  nop                                                #  20    0x7b778  1      OPC=nop             
  nop                                                #  21    0x7b779  1      OPC=nop             
  nop                                                #  22    0x7b77a  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv                    #  23    0x7b77b  5      OPC=callq_label     
  movl %ebx, %ebx                                    #  24    0x7b780  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                           #  25    0x7b782  4      OPC=movl_r32_m32    
  movl %edx, %edx                                    #  26    0x7b786  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax                        #  27    0x7b788  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                                    #  28    0x7b78d  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx                        #  29    0x7b78f  5      OPC=movl_r32_m32    
  jae .L_7b7e0                                       #  30    0x7b794  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                           #  31    0x7b796  3      OPC=leal_r32_m16    
  movl %eax, %eax                                    #  32    0x7b799  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                           #  33    0x7b79b  4      OPC=movl_r32_m32    
  nop                                                #  34    0x7b79f  1      OPC=nop             
  testq %rdi, %rdi                                   #  35    0x7b7a0  3      OPC=testq_r64_r64   
  je .L_7b7e0                                        #  36    0x7b7a3  2      OPC=je_label        
  xorl %ecx, %ecx                                    #  37    0x7b7a5  2      OPC=xorl_r32_r32    
  movl $0x1003b534, %edx                             #  38    0x7b7a7  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                             #  39    0x7b7ac  5      OPC=movl_r32_imm32  
  nop                                                #  40    0x7b7b1  1      OPC=nop             
  nop                                                #  41    0x7b7b2  1      OPC=nop             
  nop                                                #  42    0x7b7b3  1      OPC=nop             
  nop                                                #  43    0x7b7b4  1      OPC=nop             
  nop                                                #  44    0x7b7b5  1      OPC=nop             
  nop                                                #  45    0x7b7b6  1      OPC=nop             
  nop                                                #  46    0x7b7b7  1      OPC=nop             
  nop                                                #  47    0x7b7b8  1      OPC=nop             
  nop                                                #  48    0x7b7b9  1      OPC=nop             
  nop                                                #  49    0x7b7ba  1      OPC=nop             
  callq .__dynamic_cast                              #  50    0x7b7bb  5      OPC=callq_label     
  movl %eax, %eax                                    #  51    0x7b7c0  2      OPC=movl_r32_r32    
  testq %rax, %rax                                   #  52    0x7b7c2  3      OPC=testq_r64_r64   
  je .L_7b800                                        #  53    0x7b7c5  2      OPC=je_label        
  popq %rbx                                          #  54    0x7b7c7  1      OPC=popq_r64_1      
  popq %r11                                          #  55    0x7b7c8  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                            #  56    0x7b7ca  7      OPC=andl_r32_imm32  
  nop                                                #  57    0x7b7d1  1      OPC=nop             
  nop                                                #  58    0x7b7d2  1      OPC=nop             
  nop                                                #  59    0x7b7d3  1      OPC=nop             
  nop                                                #  60    0x7b7d4  1      OPC=nop             
  addq %r15, %r11                                    #  61    0x7b7d5  3      OPC=addq_r64_r64    
  jmpq %r11                                          #  62    0x7b7d8  3      OPC=jmpq_r64        
  nop                                                #  63    0x7b7db  1      OPC=nop             
  nop                                                #  64    0x7b7dc  1      OPC=nop             
  nop                                                #  65    0x7b7dd  1      OPC=nop             
  nop                                                #  66    0x7b7de  1      OPC=nop             
  nop                                                #  67    0x7b7df  1      OPC=nop             
  nop                                                #  68    0x7b7e0  1      OPC=nop             
  nop                                                #  69    0x7b7e1  1      OPC=nop             
  nop                                                #  70    0x7b7e2  1      OPC=nop             
  nop                                                #  71    0x7b7e3  1      OPC=nop             
  nop                                                #  72    0x7b7e4  1      OPC=nop             
  nop                                                #  73    0x7b7e5  1      OPC=nop             
  nop                                                #  74    0x7b7e6  1      OPC=nop             
.L_7b7e0:                                            #        0x7b7e7  0      OPC=<label>         
  nop                                                #  75    0x7b7e7  1      OPC=nop             
  nop                                                #  76    0x7b7e8  1      OPC=nop             
  nop                                                #  77    0x7b7e9  1      OPC=nop             
  nop                                                #  78    0x7b7ea  1      OPC=nop             
  nop                                                #  79    0x7b7eb  1      OPC=nop             
  nop                                                #  80    0x7b7ec  1      OPC=nop             
  nop                                                #  81    0x7b7ed  1      OPC=nop             
  nop                                                #  82    0x7b7ee  1      OPC=nop             
  nop                                                #  83    0x7b7ef  1      OPC=nop             
  nop                                                #  84    0x7b7f0  1      OPC=nop             
  nop                                                #  85    0x7b7f1  1      OPC=nop             
  nop                                                #  86    0x7b7f2  1      OPC=nop             
  nop                                                #  87    0x7b7f3  1      OPC=nop             
  nop                                                #  88    0x7b7f4  1      OPC=nop             
  nop                                                #  89    0x7b7f5  1      OPC=nop             
  nop                                                #  90    0x7b7f6  1      OPC=nop             
  nop                                                #  91    0x7b7f7  1      OPC=nop             
  nop                                                #  92    0x7b7f8  1      OPC=nop             
  nop                                                #  93    0x7b7f9  1      OPC=nop             
  nop                                                #  94    0x7b7fa  1      OPC=nop             
  nop                                                #  95    0x7b7fb  1      OPC=nop             
  nop                                                #  96    0x7b7fc  1      OPC=nop             
  nop                                                #  97    0x7b7fd  1      OPC=nop             
  nop                                                #  98    0x7b7fe  1      OPC=nop             
  nop                                                #  99    0x7b7ff  1      OPC=nop             
  nop                                                #  100   0x7b800  1      OPC=nop             
  nop                                                #  101   0x7b801  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                     #  102   0x7b802  5      OPC=callq_label     
.L_7b800:                                            #        0x7b807  0      OPC=<label>         
  nop                                                #  103   0x7b807  1      OPC=nop             
  nop                                                #  104   0x7b808  1      OPC=nop             
  nop                                                #  105   0x7b809  1      OPC=nop             
  nop                                                #  106   0x7b80a  1      OPC=nop             
  nop                                                #  107   0x7b80b  1      OPC=nop             
  nop                                                #  108   0x7b80c  1      OPC=nop             
  nop                                                #  109   0x7b80d  1      OPC=nop             
  nop                                                #  110   0x7b80e  1      OPC=nop             
  nop                                                #  111   0x7b80f  1      OPC=nop             
  nop                                                #  112   0x7b810  1      OPC=nop             
  nop                                                #  113   0x7b811  1      OPC=nop             
  nop                                                #  114   0x7b812  1      OPC=nop             
  nop                                                #  115   0x7b813  1      OPC=nop             
  nop                                                #  116   0x7b814  1      OPC=nop             
  nop                                                #  117   0x7b815  1      OPC=nop             
  nop                                                #  118   0x7b816  1      OPC=nop             
  nop                                                #  119   0x7b817  1      OPC=nop             
  nop                                                #  120   0x7b818  1      OPC=nop             
  nop                                                #  121   0x7b819  1      OPC=nop             
  nop                                                #  122   0x7b81a  1      OPC=nop             
  nop                                                #  123   0x7b81b  1      OPC=nop             
  nop                                                #  124   0x7b81c  1      OPC=nop             
  nop                                                #  125   0x7b81d  1      OPC=nop             
  nop                                                #  126   0x7b81e  1      OPC=nop             
  nop                                                #  127   0x7b81f  1      OPC=nop             
  nop                                                #  128   0x7b820  1      OPC=nop             
  nop                                                #  129   0x7b821  1      OPC=nop             
  callq .__cxa_bad_cast                              #  130   0x7b822  5      OPC=callq_label     
                                                                                                  
.size _ZSt9use_facetISt11__timepunctIcEERKT_RKSt6locale, .-_ZSt9use_facetISt11__timepunctIcEERKT_RKSt6locale
