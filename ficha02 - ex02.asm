;Faça um programa que escreva no display de sete segmentos (porta 02) as letras C e E, no display da esquerda e da direita respectivamente. Observe que só é possível acender um display de cada vez.
  MOV  AL,00
  OUT  02
  MOV   AL,F5
  OUT  02
  MOV  AL,F0
  OUT  02
  END
