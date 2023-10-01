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
    MOV AX, 16
    MOV BX, 3
    SUB AX, BX
    
    MAIN ENDP
END MAIN  
;This is the end of the Program
