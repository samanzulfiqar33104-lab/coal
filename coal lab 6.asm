.model small
.stack 100h

.data
msg1 db 'saman bibi$'
msg2 db 10,13,'68646$'
msg3 db 10,13,'2026$'
msg4 db 10,13,'BSSE 3$'

.code
main proc

mov ax, @data
mov ds, ax

mov dx, offset msg1
mov ah, 9
int 21h

mov dx, offset msg2
mov ah, 9
int 21h

mov dx, offset msg3
mov ah, 9
int 21h

mov dx, offset msg4
mov ah, 9
int 21h

mov ah,4ch
int 21h

main endp
end main


