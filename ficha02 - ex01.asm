;Faça um programa que acenda as lâmpadas vermelhas do semáforo (porta 01); depois as lâmpadas amarelas, mantendo as vermelhas acesas e por fim as verdes, mantendo as demais acesas.

MOV  AL,90
OUT  01
MOV  AL,D8
OUT  01
MOV  AL,FC
OUT  01
END
