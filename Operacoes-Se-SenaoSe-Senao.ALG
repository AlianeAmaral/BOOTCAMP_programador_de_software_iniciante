Algoritmo "OperacoesMatematicas"
Var
   Operacao: Caractere
   Num1, Num2, Resultado: Real
Inicio

      Escreval("Olá! Digite qual a operação desejada: ")
      Escreval("*(SOMA, DIVISÃO, MULTIPLICAÇÃO OU SUBTRAÇÃO)* ")
      Leia (Operacao)
      
      Se Operacao = "SOMA" Entao
      Escreval("Digite o primeiro número a ser somado: ")
      Leia (Num1)
      
      Escreval("Digite o segundo número a ser somado: ")
      Leia (Num2)
      
      Resultado <- (Num1) + (Num2)
      Escreval("O resultado da sua operação " , Operacao, " é:", Resultado)

          Senao
          Se Operacao = "DIVISÃO" Entao
          Escreval("Digite o primeiro número a ser dividido: ")
          Leia (Num1)

          Escreval("Digite o segundo número para dividir o primeiro número: ")
          Leia (Num2)
      
          Resultado <- (Num1) / (Num2)
          Escreval("O resultado da sua operação " , Operacao, " é:", Resultado)
      
              Senao
              Se Operacao = "MULTIPLICAÇÃO" Entao
              Escreval("Digite o primeiro número a ser multiplicado: ")
              Leia (Num1)

              Escreval("Digite o segundo número a ser multiplicado: ")
              Leia (Num2)

              Resultado <- (Num1) * (Num2)
              Escreval("O resultado sua operação " , Operacao, " é:", Resultado)

                  Senao
                  Se Operacao = "SUBTRAÇÃO" Entao
                  Escreval("Digite o primeiro número a ser subtraído: ")
                  Leia (Num1)

                  Escreval("Digite o segundo número que irá subtrair o primeiro número: ")
                  Leia (Num2)

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
