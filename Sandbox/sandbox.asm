section .data
section .text

    global _start
    
_start:
    nop

; Put your experimental code between the two nops

mov edx, 0		; clear dividend ? WARUM DIVIDEND IN REGISTER D ?
mov eax, 0x8003		; dividend REGISTER A
mov ecx, 0x100		; divisor REGISTER C
div ecx
			; division gibt rest in REGISTER D aus
mov eax, 0
mov ebx, 0
mov ecx, 0

mov edx, 2
mov eax, 0x8003
mov ecx, 0x100
div ecx


; Put your experimental code between the two nops

    nop
    
section .bss
