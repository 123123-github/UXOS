        org     0x7c00
        [bits 16]
        mov     ax, 0xB800     
        mov     es, ax
        mov     ah, 0x0c        ; red background & black font
        mov     al, 'X'
        mov     [es:0], ax
stop:   jmp     stop

        times   510-($-$$) db 0
        dw      0xAA55
