algoritmo "ContaNegativos"
var
C, N: inteiro
Negativos: real
inicio
C <- 1
Negativos <- 0
Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Se (N < 0) entao
         Negativos <- Negativos + 1
      FimSe
      C <- C +1
Ate (C > 5)
Se (Negativos > 1) entao
   Escreva ("Foram digitados", Negativos," numeros negativos")
   senao
   se (Negativos = 0) entao
     Escreva ("Não foi digitado nenhum numero negativo")
   senao
     Escreva ("Foi digitado 1 numero negativo")
   Fimse
FimSe
fimalgoritmo
