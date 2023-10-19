;Faça um programa, a partir do anterior, que troque o conteúdo dos registradores AL e DL; BL e CL, utilizando instruções PUSH e POP;

MOV AL, FA
MOV BL, FB
MOV CL, FC
MOV DL, FD

;trocando os valores, AL = FD, DL = FA;
PUSH AL
POP CL
PUSH CL
POP AL

;trocando os valores, BL = FC, CL = FB
PUSH BL
POP DL
PUSH DL
POP BL
END
