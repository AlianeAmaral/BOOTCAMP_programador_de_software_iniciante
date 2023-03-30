Algoritmo "2.2.CalculadoraOtimizada"
Var
   Operacao: Caractere
   Num1, Num2, Resultado: Real
Inicio

      Escreval("Olá! Digite qual a operação desejada: ")
      Escreval("*(SOMA, DIVISÃO, MULTIPLICAÇÃO OU SUBTRAÇÃO)* ")
      Leia (Operacao)

      Escreval("Digite o primeiro número: ")
      Leia(Num1)
      
      Escreval("Digite o segundo número: ")
      Leia(Num2)
      
      Se Operacao = "+" Entao
      Resultado <- (Num1) + (Num2)
      Escreval("O resultado da sua operação " , Operacao, " é:", Resultado)

          Senao
          Se Operacao = "/" Entao
          Resultado <- (Num1) / (Num2)
          Escreval("O resultado da sua operação " , Operacao, " é:", Resultado)

              Senao
              Se Operacao = "*" Entao
              Resultado <- (Num1) * (Num2)
              Escreval("O resultado sua operação " , Operacao, " é:", Resultado)

                  Senao
                  Se Operacao = "-" Entao
                  Resultado <- (Num1) - (Num2)
                  Escreval("O resultado da sua operação " , Operacao, " é:", Resultado)

      Senao
      Escreval("OPS! Essa operação não é válida.")
      Escreval("Digite um dos simbolos de operações: ")
      Escreval("Obs: Digitar a operação em letras maiuscúlas e acentuadas.")

                  FimSe
              FimSe
          FimSe
      FimSe
Fimalgoritmo
