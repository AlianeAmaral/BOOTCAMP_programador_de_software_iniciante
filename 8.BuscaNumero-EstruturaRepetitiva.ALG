Algoritmo "8.BuscaNumero - EstruturaRepetitiva"
Var
   Numeros: Vetor[0..4] de Inteiro
   I, Valor: Inteiro
   Existe: Logico
   
   //Variável "I" é criada para armazenar os valores de 0 até 5 do vetor, dessa forma, sempre vincular ao vetor como "Numeros[I]" quando precisar ser citada.
Inicio
   Para I de 0 ate 4 Faca
        Escreval("Digite um número: ")
        Leia(Numeros[I])
   FimPara

   Escreval("Digite um número a ser buscado: ")
   Leia(Valor)
   
   Existe <- Falso //Apenas muda o valor booleano se entrar na condição do valor digitado ser igual a algum vetor.
   
   Para I de 0 até 4 Faca
        Se Numeros[I] = Valor Entao
           Existe <- VERDADEIRO
           Interrompa //"Interrompa" serve para parar de buscar após ter encontrado uma vez.
        FimSe
   FimPara
   
   Se Existe = VERDADEIRO Entao
      Escreval("Esse valor existe no vetor/lista.")
   Senao //Se o "Existe" continuar como falso e a condição não mudar o valor booleano.
      Escreval("Esse valor não existe no vetor/lista.")
   FimSe
Fimalgoritmo