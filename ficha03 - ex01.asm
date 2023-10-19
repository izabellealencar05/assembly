;Faça um programa no qual você receba uma tecla e a armazene o valor recebido no endereço de memória 90, lembre-se de que os valores recebidos quando se utiliza a instrução IN 00 ficam armazenados no registrador AL.

LER:  IN  00
    CMP  AL,61
    JS  LER
    MOV  [90],AL
    MOV  BL,[90]
    END
      
