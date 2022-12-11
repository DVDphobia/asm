; ----------------------------------------------------------------------------------------------- ;
; |                                                                                             | ;
; |                                          Hello World                                        | ;
; |                                                                                             | ;
; ----------------------------------------------------------------------------------------------- ;

bits 32

section .text
    global _start
_start:
    mov eax, 0x4
    mov ebx, 1
    mov ecx, msg
    mov edx, msg.len
    int 0x80

    mov eax, 0x01
    mov ebx, 0
    int 0x80

section .data
    msg: db "Hello, World 32 bit!", 10
    .len: equ $ - msg 