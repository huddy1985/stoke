  .text
  .globl __dprintf_chk
  .type __dprintf_chk, @function

#! file-offset 0xf6930
#! rip-offset  0xf6930
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__dprintf_chk:             #        0xf6930  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xf6930  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xf6937  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)     #  3     0xf6939  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0xf693e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0xf6943  5      OPC=movq_m64_r64     
  je .L_f6981               #  6     0xf6948  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0xf694a  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0xf694f  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0xf6954  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0xf6959  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0xf6961  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0xf6969  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0xf6971  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0xf6979  8      OPC=movaps_m128_xmm  
.L_f6981:                   #        0xf6981  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  15    0xf6981  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rcx      #  16    0xf6989  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0xf698e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0xf6993  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)     #  19    0xf6998  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  20    0xf69a0  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  21    0xf69a8  5      OPC=movq_m64_r64     
  callq .__vdprintf_chk     #  22    0xf69ad  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0xf69b2  7      OPC=addq_r64_imm32   
  retq                      #  24    0xf69b9  1      OPC=retq             
  nop                       #  25    0xf69ba  1      OPC=nop              
  nop                       #  26    0xf69bb  1      OPC=nop              
  nop                       #  27    0xf69bc  1      OPC=nop              
  nop                       #  28    0xf69bd  1      OPC=nop              
  nop                       #  29    0xf69be  1      OPC=nop              
  nop                       #  30    0xf69bf  1      OPC=nop              
                                                                          
.size __dprintf_chk, .-__dprintf_chk
