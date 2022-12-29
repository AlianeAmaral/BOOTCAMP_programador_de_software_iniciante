Algoritmo "TempoGravidez"
Var
   Semanas, Meses, SemanaResto: Real 
Inicio
      Escreval("A grávida está de quantas semanas? ")
      Leia(Semanas)
      
      Meses <- (Semanas / 4)
      SemanaResto <- (Meses * 4)
      
      Se Meses >= 1 Entao
         Escreval("A grávida está de", Meses, " meses.")
      FimSe
      
      Se Meses = 1 Entao
         Escreval("A grávida está de", Meses, " mês.")
      FimSe
      
      Se Meses < 1 Entao
         Escreval("A grávida está de", SemanaResto, " semana(s).")
      FimSe
      
      Se Meses > 9 Entao
         Escreval("Limite de tempo comum de gravidez excedido.")
      FimSe
Fimalgoritmo
