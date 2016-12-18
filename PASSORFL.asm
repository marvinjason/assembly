.model small
.code
org 100h

start:jmp main
msg1 db " Enter a number: $"
msg2 db " Zero$"
msg3 db " Failed$"
msg4 db " Passed$"
msg5 db " Invalid$"
newline db 0ah,0dh,24h
prmpt db " Would you like to try again? (y/n): $"

main:

mov ah,09
lea dx,newline
int 21h

mov ah,09
lea dx,msg1
int 21h

mov ah,01
int 21h

cmp al,'0'
jE zerofunc
jA elsefunc

zerofunc:
mov ah,09
lea dx,msg2
int 21h
mov ah,09
lea dx,newline
int 21h
jmp try

elsefunc:
cmp al,'5'
jBE failfunc
jA elsefunc2

failfunc:

mov ah,09
lea dx,msg3
int 21h
mov ah,09

lea dx,newline
int 21h
jmp try

elsefunc2:
cmp al,'9'
jBE passedfunc
jA invalidfunc

passedfunc:

mov ah,09
lea dx,msg4
int 21h

mov ah,09
lea dx,newline
int 21h

jmp try

invalidfunc:
mov ah,09
lea dx,newline
int 21h

mov ah,09
lea dx,msg5
int 21h
mov ah,09
lea dx,newline
int 21h
jmp main

try:
mov ah,09
lea dx,prmpt
int 21h

mov ah,01
int 21h

cmp al,'n'
jNE main
jE exit

exit:
end start