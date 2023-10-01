.MODEL SMALL
.STACK 100H  

;This is Data Block
.DATA   

;This is Code Block
.CODE
    MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    ;code here
    MOV AL, 0x9
    MOV BL, 0x2
    MOV AH, AL
    MOV AL, BL
    MOV BL, AH
    MOV AH, 0x00
    
    MAIN ENDP
END MAIN  
;This is a Program to swap two values
