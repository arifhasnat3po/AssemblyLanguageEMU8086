.MODEL SMALL

.STACK 200H
.DATA

.CODE
MAIN PROC 
;for printing the Name 
mov ah,2 movdl,''A''
 
int 21 mov ah,2 
movdl, "H"

int 21 mov ah,2
 movdl, ''E'' 
int 21h mov
 ah,2
 
movdl, ''D'' 
int 21h mov
 ah,2 mov

dl," " int
 21h mov
ah, 2
movdl, ''S''
int 21h mov 

ah,2
movdl, ''A''
 int 21h
 
mov ah,2 
movdl, ''D''

int 21h

mov ah,2
movdl, ''M''
int 21h


mov ah,2
movdl, ''A''
int 21h

mov ah,2
movdl, ''N''
int 21h

mov ah,2 
movdl, '' ''
int 21h


mov ah,2 
movdl, ''C''
int 21h



mov ah,2
movdl, ''H''
int 21h

mov ah,2
movdl, ''U''
int 21h
mov ah,2
movdl, ''R''
int 21h

mov ah,2
movdl, ''Y''
int 21h


;For taking a new line with backspace

mov ah,2
 mov dl,08h
 int 21h  

;For removing backspace

mov ah,2 
mov dl,08h
 int 21h

mov ah,2
mov dl,08h
int 21h	 

mov ah,2
mov dl,08h
int 21h	 

 mov ah,2
 mov dl,08h
 int 21h	 

mov ah,2
mov dl,08h
int 21h	 


;for printing the Id

mov ah,2
movdl, ''1''
int 21h

mov ah,2 
movdl, '',''
int 21 h

mov ah,2 
movdl, ''1''
int 21h
 
mov ah,2 
movdl, ''4''
int 21h

mov ah,2
 
movdl, "3''
int 21h	
 
mov ah,2
movdl, ''0''
int 21h

mov ah,2
movdl, ''1''
int 21h

mov ah,2
movdl, ''8''
int 21h exit:
mov ah, 4ch
int 21h

MAIN ENDP
