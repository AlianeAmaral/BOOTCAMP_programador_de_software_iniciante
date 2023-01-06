Algoritmo "OperadoresLogicos"
Var
   TrabalhoHoje, TrabalhoAmanha: Logico
Inicio
  
  TrabalhoHoje <- FALSO
  TrabalhoAmanha <- FALSO
  
  Se TrabalhoHoje E TrabalhoAmanha Entao
     Escreval("Nós trabalhamos hoje e vamos trabalhar amanhã.")
  FimSe

  Se TrabalhoHoje OU TrabalhoAmanha Entao
     Escreval("Vamos trabalhar hoje ou amanhã.")
  FimSe
  
  Se Nao TrabalhoHoje Entao
     Escreval("Não vamos trabalhar hoje.")
  FimSe
  
  Se Nao TrabalhoAmanha Entao
     Escreval("Não vamos trabalhar amanhã.")
  FimSe
  
Fimalgoritmo
