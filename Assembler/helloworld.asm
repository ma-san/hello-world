; helloworld.asm

GLOBAL start


SECTION .data
str_hello   db  "Hello World", 0x0a ; Output string and \n


SECTION .text
start:
    mov rax, 0x2000004      ; Set system call to write=4.
    mov rdi, 1              ; Set output to stdout.
    mov rsi, str_hello      ; Set output data.
    mov rdx, 13             ; Set output data size.
    syscall                 ; Call system call.
    mov rax, 0x2000001      ; Set system call to exit=1.
    mov rdi, 0              ; Set success value of exit.
    syscall                 ; Call system call.