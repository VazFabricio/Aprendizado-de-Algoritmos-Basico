algoritmo "semnome"
var
reais, vezes, dolar, conversor, cont: real
moeda: caractere
inicio
      conversor <- 5.25
      escreval ("CONVERSOR DE MOEDAS")
      escreval ("Se voce quiser converter de reais para dolar, digite [1]")
      escreval ("Se quiser converter de dolar para reiais, digite [2]")
      Leia (moeda)
      escreval ("Quantas vezes voce quer transformar? ")
      Leia (vezes)
      Se (moeda = 1) entao
         cont <- 0
         Enquanto (cont <= vezes) faca
                  Escreval ("Quantos reais você tem? ")
                  Leia (reais)
                  Escreval (reais , " reais em dolares: ", (reais * conversor)"dolares")
                  cont <- cont + 1
         FimEnquanto
      Senao
           Enquanto (cont <= vezes) faca
                    Escreva ("Quantos dolares voce tem? ")
                    Leia (dolar)
                    Escreva (dolar, "dolares em reais: ", (dolar / conversor)"reais")
           FimEnquanto
      FimSe
fimalgoritmo
//2,75
