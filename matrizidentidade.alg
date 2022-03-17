algoritmo "semnome"
var
mID: vetor[1..3, 1..3]de inteiro
i,j, totpar: inteiro
inicio
para i <- 1 ate 3 faca
     para j <- 1 ate 3 faca
          Se(i=j) entao
                  mID[i,j]<-1
          senao
                  mID[i,j]<-0
          Fimse
     Fimpara
Fimpara

para i <- 1 ate 3 faca
     para j <- 1 ate 3 faca
          Escreva (mID[i,j]:3)
     Fimpara
     Escreval()
Fimpara
fimalgoritmo
