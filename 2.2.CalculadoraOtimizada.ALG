Algoritmo "CalculadoraOtimizada"
Var
   Operacao: Caractere
   Num1, Num2, Resultado: Real
Inicio

      Escreval("Olá! Digite qual a operação desejada: ")
      Escreval("*(SOMA, DIVISÃO, MULTIPLICAÇÃO OU SUBTRAÇÃO)* ")
      Leia (Operacao)

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

      Senao
      Escreval("OPS! Essa operação não é válida.")
      Escreval("Digite SOMA, DIVISÃO, MULTIPLICAÇÃO OU SUBTRAÇÃO.")
      Escreval("Obs: Digitar a operação em letras maiuscúlas e acentuadas.")

                  FimSe
              FimSe
          FimSe
      FimSe
Fimalgoritmo
