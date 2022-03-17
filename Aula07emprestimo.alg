algoritmo "moeda"
var
   emp, parc, total, juros: real
inicio
      Escreva ("Qual o valor do empréstimo? ")
      Leia (emp)
      Escreva ("Quantas parcelas? " )
      Leia (parc)
      total <- emp + (emp*20/100)
      juros <- total / parc
      Escreval ("O total do empréstimo será R$",total )
      Escreva ("Cada parcela valerá R$", juros)

fimalgoritmo
