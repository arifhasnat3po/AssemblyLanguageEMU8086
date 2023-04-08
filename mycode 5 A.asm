.MODEL SMALL
.STACK 203H
.DATA
.CODE
MAIN PROC
;For printing the Name
mov ah,2
mov dl,"A"
int 21h 
mov ah,2
mov dl,"r"
int 21h 
mov ah,2

mov dl,"i"
int 21h 
mov ah,2
mov dl,"f"
int 21h 
mov ah,2

mov dl," "
int 21h 
mov ah,2

mov dl,"H"
int 21h 
mov ah,2 
mov dl, "a" 
int 21h 
mov ah,2

mov dl, "s"
int 21h 
mov ah,2

mov dl,"n"
int 21h
mov ah,2

mov dl, "a" 
int 21h
mov ah,2

mov dl,"t"
int 21h
mov ah,2

mov dl, " "
int 21h
mov ah,2

mov dl," "
int 21h
mov ah,2
mov dl,"E"
Int 21h
mov ah,2

mov dl, "1"
int 21h
mov ah,2

mov dl, "9"
int 21h
mov ah,2

mov dl,"1"
int 21h
mov ah,2

mov dl, "0"
int 21h
mov ah,2

mov dl, "3"
int 21h
mov ah,2
mov dl, "4"
int 21h
mov ah,2



;For taking a new line with backspace

mov ah,2
mov dl,0ah
int 21h

;For removing backspace

mov ah,2
mov dl, 08h
int 21h



mov ah,2
mov dl,08h
int 21h

mov ah,2
mov dl,08h
int 21

mov ah,2
mov dl, 08h
int 21

mov ah,2
mov dl, 08h
int 21

;For printing Id

mov ah,2
mov dl, "T"
int 21

mov ah,2
mov dl, "."
int 21



mov ah,2
mov dl, "1"
int 21

mov ah,2
mov dl, "4"
int 21

mov ah,2
mov dl, "3"
int 21

mov ah,2
mov dl, "0"
int 21

mov ah,2
mov dl, "1"
int 21

mov ah,2
mov dl, "8"
int 21 

exit:

mov ah, 4ch
int 21h
MAIN ENDP
END MAIN