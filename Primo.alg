algoritmo "Fatorial"
var
C, N, ContDiv: Inteiro
inicio
C <- 1
ContDiv <- 0
Escreva("Digite um numero: ")
Leia (N)
Repita
      Se(N%C=0) entao
      ContDiv <- ContDiv + 1
      Fimse
      C <- C + 1
ate (C > N)
Se (ContDiv = 2) entao
   Escreva("O numero ",N," é primo")
Senao
     Escreva ("O numero", N," não é primo")
Fimse
fimalgoritmo
