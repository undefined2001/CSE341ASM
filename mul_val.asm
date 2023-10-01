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
    MOV AL, 5
    MOV DH, 9
    MUL DH
    
    MAIN ENDP
END MAIN  
;This is the end of the Program
