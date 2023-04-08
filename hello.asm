name "hi-world"
org 100h   
mov ax, 3
int 10h
mov ax, 1003h
mov bx, 0
int 10h
mov     ax, 0b800h
mov     ds, ax
mov [02h], 'E'
mov [04h], '1'
mov [06h], '9'
mov [08h], '1'
mov [0ah], '0'
mov [0ch], '3'
mov [0eh], '4'
mov cx, 13  
mov di, 03h 

c:  mov [di], 00100100b
    add di, 2 
    loop c
mov ah, 0
int 16h

ret
