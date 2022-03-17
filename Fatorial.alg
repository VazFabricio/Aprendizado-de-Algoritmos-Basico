algoritmo "Fatorial"
var
N, C, F: real
R: caractere
inicio
Repita
      Escreva ("Digite um numero para saber seu fatorial: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            F <- F * C
            C <- C - 1
      Ate (C<1)
      Escreval ("O valor do fatorial de", N, " e igual a ", F)
      Escreva ("Quer continuar? s/n ")
      Leia (R)
      Limpatela
ate (R="n")
fimalgoritmo
