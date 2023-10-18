;Faça um programa que apresente no display de sete segmentos (porta 02) o valor 88;

  MOV  AL,00
  OUT  02
  INC  AL
  OUT  02
  NOT  AL
  OUT  02
  INC  AL
  OUT  02
  END
