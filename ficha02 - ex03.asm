;Repita o programa do exercício 1, mas agora as lâmpadas amarelas acenderão somente após ser pressionada uma tecla qualquer (porta do teclado 07 ou 00 depende da versão). Faça o mesmo para as lâmpadas verdes.

MOV  AL,00
OUT  01
MOV  AL,90
OUT  01
IN  00
MOV  AL,D8
OUT  01
IN  00
MOV  AL,FC
OUT  01
END
