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
    MOV AX, 10
    MOV BX, 20
    XOR AX, BX
    XOR BX, AX
    XOR AX, BX
    
    MAIN ENDP
END MAIN  
;This is the end of the Program
