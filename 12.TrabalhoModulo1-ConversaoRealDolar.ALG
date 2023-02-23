Algoritmo "12.TrabalhoModulo1-ConversaoRealDolar"
Var
carteiraReal, cotacaoDolar, possibilidadeCompra: Real
Inicio
      Escreval("Qual o valor atual da cotação do dólar?")
      Leia (cotacaoDolar)
      
      Escreval("Quanto que possui em reais?")
      Leia (carteiraReal)
      
      possibilidadeCompra <- carteiraReal / cotacaoDolar
      
      Escreval("Nessa cotação, você poderá comprar: ", possibilidadeCompra, " dólares.")
Fimalgoritmo
