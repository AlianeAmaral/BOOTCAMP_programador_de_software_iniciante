Algoritmo "SemanasGravidezSimples"
Var
   Semanas, Meses, SemanaResto: Real
Inicio
      Escreval("A grávida está de quantas semanas? ")
      Leia(Semanas)
      
      Meses <- (Semanas / 4)
      SemanaResto <- (Meses * 4)
      
      Se Meses >= 1 Entao
         Escreval("A grávida está de", Meses, " meses/mês.")
      Senao
         Escreval("A grávida está de", SemanaResto, " semana(s).")
      FimSe
Fimalgoritmo 
