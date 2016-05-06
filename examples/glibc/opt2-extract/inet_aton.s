  .text
  .globl inet_aton
  .type inet_aton, @function

#! file-offset 0x1025f0
#! rip-offset  0x1025f0
#! capacity    304 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
.inet_aton:                      #        0x1025f0  0      OPC=<label>           
  pushq %r15                     #  1     0x1025f0  2      OPC=pushq_r64_1       
  pushq %r14                     #  2     0x1025f2  2      OPC=pushq_r64_1       
  movq %rdi, %r15                #  3     0x1025f4  3      OPC=movq_r64_r64      
  pushq %r13                     #  4     0x1025f7  2      OPC=pushq_r64_1       
  pushq %r12                     #  5     0x1025f9  2      OPC=pushq_r64_1       
  pushq %rbp                     #  6     0x1025fb  1      OPC=pushq_r64_1       
  pushq %rbx                     #  7     0x1025fc  1      OPC=pushq_r64_1       
  subq $0x28, %rsp               #  8     0x1025fd  4      OPC=subq_r64_imm8     
  movq 0x298878(%rip), %rax      #  9     0x102601  7      OPC=movq_r64_m64      
  movq %rsi, 0x8(%rsp)           #  10    0x102608  5      OPC=movq_m64_r64      
  movl $0x0, 0x10(%rsp)          #  11    0x10260d  8      OPC=movl_m32_imm32    
  movl (%rax), %eax              #  12    0x102615  2      OPC=movl_r32_m32      
  nop                            #  13    0x102617  1      OPC=nop               
  movl %eax, 0x4(%rsp)           #  14    0x102618  4      OPC=movl_m32_r32      
  movq 0x29885d(%rip), %rax      #  15    0x10261c  7      OPC=movq_r64_m64      
  movl $0x0, (%rax)              #  16    0x102623  6      OPC=movl_m32_imm32    
  nop                            #  17    0x102629  1      OPC=nop               
  movsbl (%rdi), %eax            #  18    0x10262a  3      OPC=movsbl_r32_m8     
  subl $0x30, %eax               #  19    0x10262d  3      OPC=subl_r32_imm8     
  cmpl $0x9, %eax                #  20    0x102630  3      OPC=cmpl_r32_imm8     
  ja .L_102692                   #  21    0x102633  2      OPC=ja_label          
  leaq 0x10(%rsp), %r14          #  22    0x102635  5      OPC=leaq_r64_m16      
  leaq 0x18(%rsp), %rbp          #  23    0x10263a  5      OPC=leaq_r64_m16      
  movl $0xffffffff, %ebx         #  24    0x10263f  6      OPC=movl_r32_imm32_1  
  leaq 0x2(%r14), %r13           #  25    0x102645  4      OPC=leaq_r64_m16      
  movq %r14, %r12                #  26    0x102649  3      OPC=movq_r64_r64      
.L_10264b:                       #        0x10264c  0      OPC=<label>           
  xorl %edx, %edx                #  27    0x10264c  2      OPC=xorl_r32_r32      
  movq %rbp, %rsi                #  28    0x10264e  3      OPC=movq_r64_r64      
  movq %r15, %rdi                #  29    0x102651  3      OPC=movq_r64_r64      
  callq .strtoul                 #  30    0x102654  5      OPC=callq_label       
  cmpq %rbx, %rax                #  31    0x102659  3      OPC=cmpq_r64_r64      
  ja .L_102692                   #  32    0x10265c  2      OPC=ja_label          
  movq 0x18(%rsp), %rdx          #  33    0x10265e  5      OPC=movq_r64_m64      
  movsbq (%rdx), %rsi            #  34    0x102663  4      OPC=movsbq_r64_m8     
  cmpb $0x2e, %sil               #  35    0x102667  4      OPC=cmpb_r8_imm8      
  jne .L_1026b8                  #  36    0x10266b  2      OPC=jne_label         
  cmpq %r13, %r12                #  37    0x10266d  3      OPC=cmpq_r64_r64      
  ja .L_102692                   #  38    0x102670  2      OPC=ja_label          
  cmpq $0xff, %rax               #  39    0x102672  6      OPC=cmpq_rax_imm32    
  ja .L_102692                   #  40    0x102678  2      OPC=ja_label          
  addq $0x1, %r12                #  41    0x10267a  4      OPC=addq_r64_imm8     
  movb %al, -0x1(%r12)           #  42    0x10267e  5      OPC=movb_m8_r8        
  movsbl 0x1(%rdx), %eax         #  43    0x102683  4      OPC=movsbl_r32_m8     
  leaq 0x1(%rdx), %r15           #  44    0x102687  4      OPC=leaq_r64_m16      
  subl $0x30, %eax               #  45    0x10268b  3      OPC=subl_r32_imm8     
  cmpl $0x9, %eax                #  46    0x10268e  3      OPC=cmpl_r32_imm8     
  jbe .L_10264b                  #  47    0x102691  2      OPC=jbe_label         
.L_102692:                       #        0x102693  0      OPC=<label>           
  movq 0x2987e7(%rip), %rax      #  48    0x102693  7      OPC=movq_r64_m64      
  movl 0x4(%rsp), %ecx           #  49    0x10269a  4      OPC=movl_r32_m32      
  movl %ecx, (%rax)              #  50    0x10269e  2      OPC=movl_m32_r32      
  nop                            #  51    0x1026a0  1      OPC=nop               
  xorl %eax, %eax                #  52    0x1026a1  2      OPC=xorl_r32_r32      
.L_1026a2:                       #        0x1026a3  0      OPC=<label>           
  addq $0x28, %rsp               #  53    0x1026a3  4      OPC=addq_r64_imm8     
  popq %rbx                      #  54    0x1026a7  1      OPC=popq_r64_1        
  popq %rbp                      #  55    0x1026a8  1      OPC=popq_r64_1        
  popq %r12                      #  56    0x1026a9  2      OPC=popq_r64_1        
  popq %r13                      #  57    0x1026ab  2      OPC=popq_r64_1        
  popq %r14                      #  58    0x1026ad  2      OPC=popq_r64_1        
  popq %r15                      #  59    0x1026af  2      OPC=popq_r64_1        
  retq                           #  60    0x1026b1  1      OPC=retq              
  nop                            #  61    0x1026b2  1      OPC=nop               
  nop                            #  62    0x1026b3  1      OPC=nop               
  nop                            #  63    0x1026b4  1      OPC=nop               
  nop                            #  64    0x1026b5  1      OPC=nop               
  nop                            #  65    0x1026b6  1      OPC=nop               
  nop                            #  66    0x1026b7  1      OPC=nop               
  nop                            #  67    0x1026b8  1      OPC=nop               
.L_1026b8:                       #        0x1026b9  0      OPC=<label>           
  testb %sil, %sil               #  68    0x1026b9  3      OPC=testb_r8_r8       
  jne .L_1026fb                  #  69    0x1026bc  2      OPC=jne_label         
.L_1026bd:                       #        0x1026be  0      OPC=<label>           
  cmpq %r15, %rdx                #  70    0x1026be  3      OPC=cmpq_r64_r64      
  je .L_102692                   #  71    0x1026c1  2      OPC=je_label          
  movq %r12, %rcx                #  72    0x1026c3  3      OPC=movq_r64_r64      
  leaq 0x68114(%rip), %rdx       #  73    0x1026c6  7      OPC=leaq_r64_m16      
  subq %r14, %rcx                #  74    0x1026cd  3      OPC=subq_r64_r64      
  cmpl (%rdx,%rcx,4), %eax       #  75    0x1026d0  3      OPC=cmpl_r32_m32      
  ja .L_102692                   #  76    0x1026d3  2      OPC=ja_label          
  movq 0x8(%rsp), %rcx           #  77    0x1026d5  5      OPC=movq_r64_m64      
  testq %rcx, %rcx               #  78    0x1026da  3      OPC=testq_r64_r64     
  je .L_1026e6                   #  79    0x1026dd  2      OPC=je_label          
  bswap %eax                     #  80    0x1026df  2      OPC=bswap_r32         
  orl 0x10(%rsp), %eax           #  81    0x1026e1  4      OPC=orl_r32_m32       
  movl %eax, (%rcx)              #  82    0x1026e5  2      OPC=movl_m32_r32      
.L_1026e6:                       #        0x1026e7  0      OPC=<label>           
  movq 0x298793(%rip), %rax      #  83    0x1026e7  7      OPC=movq_r64_m64      
  movl 0x4(%rsp), %ecx           #  84    0x1026ee  4      OPC=movl_r32_m32      
  movl %ecx, (%rax)              #  85    0x1026f2  2      OPC=movl_m32_r32      
  nop                            #  86    0x1026f4  1      OPC=nop               
  movl $0x1, %eax                #  87    0x1026f5  5      OPC=movl_r32_imm32    
  jmpq .L_1026a2                 #  88    0x1026fa  2      OPC=jmpq_label        
.L_1026fb:                       #        0x1026fc  0      OPC=<label>           
  js .L_102692                   #  89    0x1026fc  2      OPC=js_label          
  movq 0x29871c(%rip), %rdi      #  90    0x1026fe  7      OPC=movq_r64_m64      
  movq (%rdi), %rdi              #  91    0x102705  3      OPC=movq_r64_m64      
  nop                            #  92    0x102708  1      OPC=nop               
  testb $0x20, 0x1(%rdi,%rsi,2)  #  93    0x102709  5      OPC=testb_m8_imm8     
  je .L_102692                   #  94    0x10270e  2      OPC=je_label          
  jmpq .L_1026bd                 #  95    0x102710  2      OPC=jmpq_label        
  nop                            #  96    0x102712  1      OPC=nop               
  nop                            #  97    0x102713  1      OPC=nop               
  nop                            #  98    0x102714  1      OPC=nop               
  nop                            #  99    0x102715  1      OPC=nop               
  nop                            #  100   0x102716  1      OPC=nop               
  nop                            #  101   0x102717  1      OPC=nop               
  nop                            #  102   0x102718  1      OPC=nop               
  nop                            #  103   0x102719  1      OPC=nop               
  nop                            #  104   0x10271a  1      OPC=nop               
  nop                            #  105   0x10271b  1      OPC=nop               
  nop                            #  106   0x10271c  1      OPC=nop               
  nop                            #  107   0x10271d  1      OPC=nop               
  nop                            #  108   0x10271e  1      OPC=nop               
  nop                            #  109   0x10271f  1      OPC=nop               
  nop                            #  110   0x102720  1      OPC=nop               
                                                                                 
.size inet_aton, .-inet_aton
