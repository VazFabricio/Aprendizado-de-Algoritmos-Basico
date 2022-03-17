algoritmo "multiplicador"
var
Cont, N, resultado: Inteiro
inicio
Cont <- 1
Escreva ("Escolha a tabuada de um numero:" )
Leia (N)
Repita
      resultado <- N * Cont
      Escreval (N, " x", Cont," = ", resultado )
      Cont <- Cont + 1
Ate (Cont > 10)
fimalgoritmo
