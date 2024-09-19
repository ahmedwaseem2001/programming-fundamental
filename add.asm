[org 0x0100]
mov ax, 2
add ax,2
add ax,2
add ax,2
add ax,2
mov [total], ax  
mov ax, 0x4c00
int 0x21
total: dw 0
