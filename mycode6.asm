.MODEL SMALL
.STACK 10H
.CODE
main proc
mov cl, 10
mov dl, 47
Bangladesh:
inc dl 
mov ah, 2
int 21h 
dec cl 
jnz Bangladesh
exit:
mov ah,4ch
int 21h
main endp
end main
