.model small
.code
org 100h

start:

mov ah,06h
mov bh,20h
mov cl,38
mov ch,11
mov dl,42
mov dh,12
int 10h

mov ah,06h
mov bh,40h
mov cl,28
mov ch,8
mov dl,32
mov dh,9
int 10h

mov ah,06h
mov bh,40h
mov cl,48
mov ch,8
mov dl,52
mov dh,9
int 10h

mov ah,06h
mov bh,40h
mov cl,28
mov ch,14
mov dl,32
mov dh,15
int 10h

mov ah,06h
mov bh,40h
mov cl,48
mov ch,14
mov dl,52
mov dh,15
int 10h

mov ah,06h
mov bh,10h
mov cl,18
mov ch,5
mov dl,22
mov dh,6
int 10h

mov ah,06h
mov bh,10h
mov cl,58
mov ch,5
mov dl,62
mov dh,6
int 10h

mov ah,06h
mov bh,10h
mov cl,18
mov ch,16
mov dl,22
mov dh,17
int 10h

mov ah,06h
mov bh,10h
mov cl,58
mov ch,16
mov dl,62
mov dh,17
int 10h

int 20h

end start
