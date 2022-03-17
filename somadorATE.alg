algoritmo "Somador"
var
S, N: inteiro
resp: caractere
inicio
S <- 0
Repita
      Escreva ("Digite o valor -> ")
      Leia (N)
      S <- S + N
      Escreva ("Quer continuar? [s/n] ")
      Leia (resp)
Ate (resp = "N")
Escreva ("A soma de todos os valores digitados e ",S)
fimalgoritmo
