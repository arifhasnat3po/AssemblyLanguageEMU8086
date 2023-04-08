name "Mirza Umid"

org 100h
   
mov ax, 3     
int 10h       

mov ax, 1003h
mov bx, 0
int 10h


mov     ax, 0b800h
mov     ds, ax

mov [02h], 'M'

mov [04h], 'i'

mov [06h], 'r'

mov [08h], 'z'

mov [0ah], 'a'

mov [0ch], ' '

mov [0eh], 'U'
 
mov [10h], 'm'

mov [12h], 'i'

mov [14h], 'd'

mov cx, 12  
mov di, 03h 

c:  mov [di], 11101100b   
    add di, 2 
    loop c

mov ah, 0
int 16h

ret