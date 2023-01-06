Algoritmo "TempoGravidezCOMPLETO"
Var
   Resultado,Semanas, SemanaResto, Meses: Real
Inicio
      Escreval("A grávida está de quantas semanas? ")
      Leia(Semanas)
      
      se Semanas < 4 Entao
          Escreval("A grávida está de ", Semanas, "semana(s).")
      FimSe

      Se Semanas >=v4 Entao
      
         Se Semanas <= 36 Entao
            SemanaResto <- Semanas % 4
            Meses <- Semanas / 4 - SemanaResto / 4
            Escreval("Essa mulher está grávida de", meses, " meses/mês e", SemanaResto, " semana(s).")
         FimSe
      FimSe
      
      Se Semanas > 36 Entao
       Escreva("Tempo comum de gravidez excedido.")
      FimSe
Fimalgoritmo 
