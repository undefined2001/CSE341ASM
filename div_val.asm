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
    MOV CH, 3
    DIV CH
    
    MAIN ENDP
END MAIN  
;This is the end of the Program
