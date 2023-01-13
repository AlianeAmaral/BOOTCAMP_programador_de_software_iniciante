Algoritmo "6.PesoBagagem-EscolhaSeSenaoSe"
Var
   Franquia: Caractere
   Peso: Inteiro
Inicio
   Escreval("Passageiro possui franquia de bagagem para despacho? ")
   Leia(Franquia)

   Escreval("Insira o peso da bagagem: ")
   Leia(Peso)

   Escolha Franquia
      Caso = "SIM"
         Se Peso <= 23 Entao
             Escreval("Bagagem OK. Categoria até 23kg.")
      
         Senao Se Peso > 23
             Escreval("Passageiro com franquia, porém, com excesso de bagagem.")
             Escreval("Categoria até 32kg: Valor a pagar: R$ XX,XX")
         FimSe
      
      Caso = "NÃO"
         Se Peso <= 23 Entao
             Escreval("SEM FRANQUIA. Bagagem até 23kg.")
             Escreval("Valor a pagar: R$ XX,XX")
      
         Senao Se Peso > 23
             Escreval("SEM FRANQUIA e com EXCESSO DE BAGAGEM superior a 23kg.")
             Escreval("Opções disponíveis: ")
             Escreval("Bagagem até 23kg: R$ XX,XX.")
             Escreval("Bagagem até 32kg: R$ XX,XX.")
         FimSe
   FimEscolha
Fimalgoritmo
