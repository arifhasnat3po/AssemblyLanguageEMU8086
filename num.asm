name "Mirza Umid"

org 100h
   
mov ax, 3     
int 10h       

mov ax, 1003h
mov bx, 0
int 10h


mov     ax, 0b800h
mov     ds, ax

mov [02h], 'A'

mov [04h], 'r'

mov [06h], 'i'

mov [08h], 'f'

mov [0ch], 'H'

mov [0eh], 'a'
 
mov [10h], 's'

mov [12h], 'n'

mov [14h], 'a'

mov [16h], 't'

mov [20h], 'E'

mov [22h], '1'

mov [24h], '9'

mov [26h], '1' 

mov [28h], '0'

mov [30h], '3'

mov [32h], '4'

mov cx, 12  
mov di, 03h 

c:  mov [di], 11101100b   
    add di, 2 
    loop c

mov ah, 0
int 16h

ret
