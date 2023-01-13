Algoritmo "10.FuncaoProcedimento"
Var
   Aluno: Caractere
   NotaA, NotaB, NotaC, NotaD, Media: Real
Inicio
   Funcao CalculoMediaNotas(NotaA, NotaB, NotaC, NotaD: Real): Real
   Var
      Media: Real
   Inicio
      Media <- (NotaA + NotaB + NotaC + NotaD) / 4
      Retorne Media
   FimFuncao
   
   Procedimento VerificarAprovacao(Aluno: Caractere; Media: Real)
   Inicio
      Se Media >= 6 Entao
         Escreva(Aluno, " teve média de ", Media, " e foi aprovado.")
      Senao
         Escreva(Aluno, " teve média de ", Media, " e foi reprovado.")
      FimSe
   FimProcedimento
   
   Escreva("Informe o nome do aluno: ")
   Leia(Aluno)
   Escreva("Informe a primeira nota: ")
   Leia(NotaA)
   Escreva("Informe a segunda nota: ")
   Leia(NotaB)
   Escreva("Informe a terceira nota: ")
   Leia(NotaC)
   Escreva("Informe a quarta nota: ")
   Leia(NotaD)
   
   Media <- CalculoMediaNotas(NotaA, NotaB, NotaC, NotaD)
   VerificarAprovacao(Aluno, Media)
Fimalgoritmo
