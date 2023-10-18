;Faça um programa que apresente no display de sete segmentos (porta 02) o valor 88;

  MOV  AL,00   ;00 esta sendo movido para o Reg AL;
  OUT  02      ;envia o valor de AL para a porta de E/S 02;
  INC  AL      ;incrementa o valor de AL +1, ent agr AL vale 01;
  OUT  02      ;nvm envia o novo valor de AL para a porta de E/S 02;
  NOT  AL      ;negou bit por bit do valor, 00000001 ficou 11111110;
  OUT  02      ;o novo valor de AL foi enviando para a porta de E/S 02;
  INC  AL      ;incrementa +1 no valor de AL, logo o valor agr eh 11111111;
  OUT  02      ;envia o novo valor de AL para a porta de E/S 02;
  END
