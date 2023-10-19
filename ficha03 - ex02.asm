;A partir do programa anterior limite o valor da tecla a somente caracteres minúsculos, utilize para isso as informações da tabela ASCII.
LER:  IN 00
      CMP  AL,61
      JS  LER
      CMP  AL,7B  
      JNS  LER
      END
