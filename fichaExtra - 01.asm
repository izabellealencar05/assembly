INICIO:
  MOV BL,90
PROX:
  IN 00
  MOV [BL],AL
  INC BL
  CMP AL,0D
  JNZ PROX
DIS: 
  MOV CL,C0
  MOV DL,90
LA: 
  MOV AL,[DL]
  MOV [CL],AL
  INC CL
  INC DL
  CMP AL,0D
  JNZ LA
  END
