Algoritmo "9.AdivinhacaoNumero"
Var
   NumeroSorteado, NumeroTentativas, NumeroDigitado: Inteiro

Inicio
   NumeroSorteado <- RandI(10) //Gera número aleatório entre 0 e o número que informar nos parênteses.
   NumeroTentativas <- 0 //Pode ser ao contrário também, incrementando ou decrementando.

   Enquanto NumeroTentativas < 3 Faca
            Escreval("Adivinhe um número de 0 até 10: ")
            Leia(NumeroDigitado)
            
            NumeroTentativas <- NumeroTentativas + 1
            
            Se NumeroDigitado = NumeroSorteado Entao
               Escreval("Parabéns! Você acertou! :D")
               Interrompa
            Senao
               Se NumeroTentativas = 3 Entao
                  Escreval("Que pena, você não acertou! :(")
                  Escreval("Acabaram as tentativas.")
                  Interrompa
               Senao //Esse "Senão" é para quando o NumeroTentativas ainda não é 3, ainda existem tentativas.
                  Se NumeroDigitado > NumeroSorteado Entao
                     Escreval("Você não acertou. DICA: O número é menor.")
                  Senao //Esse "Senão" é se o NumeroDigitado é < NumeroSorteado
                     Escreval("Você não acertou. DICA: O número é maior.")
                  FimSe
               FimSe
            FimSe
   FimEnquanto

Fimalgoritmo

// *** PASSO A PASSO LÓGICO ***
//
//1 - Gerar um número aleatório de 0 até 10.
//2 - Inicializar o número de tentativas (3).
//3 - Pedir que o jogador tente adivinhar o número.
//4 - Decrementar o número de tentativas.
//5 - Verificar se a tentativa está correta ou não (Estrutura de Decisão).
//5 - Se estiver correta:
//       - Informar que acertou o número.
//       - Encerrar o jogo.
//6 - Se estiver incorreta e acabaram as tentativas.
//       - Informar que ele não venceu.
//       - Encerrar o jogo.
//7 - Se estiver incorreta e ainda existem tentativas.
//       - Informar se o número é maior ou menor que o sorteado.
//       - Pedir outra tentativa (volta para cima e faz a mesma coisa novamente).