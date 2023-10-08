.MODEL SMALL
.STACK 100H


.DATA

.CODE 
    MAIN PROC
    MOV AX, @DATA
    MOV DS, AX
    
    ;Configuring AH for Single Char input
    MOV AH, 1  
    
    ;Setting the interrupt for I/O
    INT 0x21  
    
    ;Coping the input in DL Register
    MOV DL, AL                      
    
    ;Configuring AH for Single Char Output
    MOV AH, 2 
    
    ;Calling Again the same Interrupt for I/O
    INT 0x21
    
        
    MAIN ENDP
END MAIN
