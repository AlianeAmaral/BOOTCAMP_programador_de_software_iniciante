Algoritmo "OperacoesOtimizadas-Se-SenaoSe-Senao"
Var
   Operacao: Caractere
   Num1, Num2, Resultado: Real
Inicio

      Escreval("Olá! Digite qual a operação desejada: ")
      Escreval("*(SOMA, DIVISÃO, MULTIPLICAÇÃO OU SUBTRAÇÃO)* ")
      Leia (Operacao)

      Se Operacao = "SOMA" ou "DIVISÃO" ou "MULTIPLICAÇÃO" ou "SUBTRAÇÃO" Entao
         Escreval("Digite o primeiro número da operação: ")
         Leia (Num1)

         Escreval("Digite o segundo número da operação: ")
         Leia (Num2)
      Senao
         Escreval("OPS! Essa operação não é válida.")
         Escreval("Digite SOMA, DIVISÃO, MULTIPLICAÇÃO OU SUBTRAÇÃO.")
         Escreval("Obs: Digitar a operação em letras maiuscúlas e acentuadas.")
      FimSe
      
      Se Operacao = "SOMA" Entao
      Resultado <- (Num1) + (Num2)
      Escreval("O resultado da sua operação " , Operacao, " é:", Resultado)

          Senao
          Se Operacao = "DIVISÃO" Entao
          Resultado <- (Num1) / (Num2)
          Escreval("O resultado da sua operação " , Operacao, " é:", Resultado)

              Senao
              Se Operacao = "MULTIPLICAÇÃO" Entao
              Resultado <- (Num1) * (Num2)
              Escreval("O resultado sua operação " , Operacao, " é:", Resultado)

                  Senao
                  Se Operacao = "SUBTRAÇÃO" Entao
                  Resultado <- (Num1) - (Num2)
                  Escreval("O resultado da sua operação " , Operacao, " é:", Resultado)

                  FimSe
              FimSe
          FimSe
      FimSe
Fimalgoritmo
