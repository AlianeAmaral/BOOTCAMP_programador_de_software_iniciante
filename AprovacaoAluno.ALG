Algoritmo "AprovacaoAluno"
Var
   Prova1, Prova2, Trabalho1, NotaFinal: Real
Inicio
      Escreva("Digite a nota da 1ª Prova (com vírgula): ")
      Leia(Prova1)
      
      Escreva("Digite a nota da 2ª Prova (com vírgula): ")
      Leia(Prova2)
      
      Escreva("Digite a nota do Trabalho Final (com vírgula): ")
      Leia(Trabalho1)
      
      NotaFinal<-(Prova1+Prova2+Trabalho1/3)
      
      Se NotaFinal >= 6 Entao
         Escreva("Status Final do Aluno: Aprovado")
      Senao
         Se NotaFinal >= 4 Entao
            Escreva("Status Final do Aluno: Recuperação")
         Senao
            Escreva("Status Final do Aluno: Reprovado")
         FimSe
      FimSe
Fimalgoritmo
