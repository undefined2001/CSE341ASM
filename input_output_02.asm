.MODEL SMALL
.STACK 100H


.DATA

A DB "Plese insert a Character: $"     

CR DB 0AH
NL DB 0DH
MINP DB ?


.CODE 
    MAIN PROC
    MOV AX, @DATA
    MOV DS, AX  
                
                
    ;Output The String
    LEA DX, A
    MOV AH, 9
    INT 21H  
    
    
    ;Taking Single Char Input
    MOV AH, 1
    INT 21H   
    
    ;Storing Input Data in a Variable
    MOV MINP, AL
              
    ;Printing Carriage Return
    MOV AH, 2
    MOV DL, CR
    INT 21H     
    
    ;Printing New Line
    MOV AH, 2
    MOV DL, NL
    INT 21H
    
    ;Output The input Data
    MOV AH, 2
    MOV DL, MINP
    INT 21H
    
    
        
    MAIN ENDP
END MAIN
