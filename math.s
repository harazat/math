	.text
  .globl  add
  .type  add, @function
add:
  # function prolog
push %rbp
mov %rsp, %rbp

  # do a + b and store the result in %rax
add %rdi, %rsi
mov %rsi, %rax

  # function epilog
pop %rbp
ret
  .globl sub  
  .type  sub, @function
sub:
  # function prolog
push %rbp
mov %rsp, %rbp

  # do a - b and store the result in %rax
sub %rsi, %rdi
mov %rsi, %rax


  # function epilog
pop %rbp
ret



  .globl mul
  .type  mul, @function
mul:
  # function prolog
push %rbp
mov %rsp, %rbp

  # do a * b and store the result in %rax
imul %rdi, %rsi
mov %rsi, %rax

  # function epilog
pop %rbp
ret
