algoritmo "moeda"
var
   preco, imposto, total: Real
inicio
      Escreva ("Qual o preço do produto? ")
      Leia (preco)
      imposto <- (preco*60)/100  //n precisa do parenteses
      total <- imposto + preco
      Escreval ("O imposto de 60% sobre esse protudo é de: R$", imposto)
      Escreva ("Portanto o preço final será de R$", total)
fimalgoritmo
