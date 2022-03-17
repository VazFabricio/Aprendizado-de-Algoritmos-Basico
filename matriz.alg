algoritmo "semnome"
var
valores: vetor[1..3, 1..3]de inteiro
l, c, totpar: inteiro
inicio
para l <- 1 ate 3 faca
     para c<- 1 ate 3 faca
          escreva("Digite o valor da posição [", l ,",", c,"]: ")
          Leia(valores[l,c])
     Fimpara
Fimpara
totpar<-0
Para l<-1 ate 3 faca
     Para c<- 1 ate 3 faca
          Se (valores[l, c] % 2 = 0) entao
             Escreva ("{", valores[l, c], "}")
             totpar<-totpar+1
          senao
             Escreva(valores[l, c]:5)
          fimse
     Fimpara
     Escreval()
Fimpara
Escreva("O total de numeros pares é: ", totpar)
fimalgoritmo
