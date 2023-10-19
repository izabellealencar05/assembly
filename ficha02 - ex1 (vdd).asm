;Faça um programa que acenda as lâmpadas vermelhas do semáforo (porta 01); depois as lâmpadas amarelas, mantendo as demais luzes acesas.

MOV  AL,00
OUT  01
MOV  AL,90
OUT  01
MOV  AL,D8
OUT  01
MOV  AL,FC
OUT  01
END
