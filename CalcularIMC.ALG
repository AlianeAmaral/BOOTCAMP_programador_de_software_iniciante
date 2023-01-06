Algoritmo "CalcularIMC"
Var
   Peso, Altura, Imc: Real
   Resultado: Caractere
Inicio
// IMC: peso / altura * altura

   Escreval("Qual é o seu peso?")
   Leia(Peso)
   
   Escreval("Qual é sua altura?")
   Leia(Altura)
   
   Imc <- Peso / (Altura * Altura)
   
   Se Imc < 18.5 Entao
      Resultado <- "Abaixo do Peso"
   Senao
      Se (Imc >= 18.5) E (Imc <= 24.9) Entao
         Resultado <- "Peso Normal"
         Senao
            Se (Imc >= 25) E (Imc <= 29.9) Entao
               Resultado <- "Sobrepeso"
            Senao
               Se (Imc >= 30) E (Imc <= 34.9) Entao
                  Resultado <- "Obesidade Grau I"
               Senao
                  Se (Imc >= 35) E (Imc <= 39.9) Entao
                     Resultado <- "Obesidade Grau II"
                  Senao
                      Se Imc >= 40 Entao
                         Resultado <- "Obesidade Grau III"
                   FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   
   Escreval("O seu IMC é: ", IMC)
   Escreval("Resultado do IMC: ", Resultado)

Fimalgoritmo