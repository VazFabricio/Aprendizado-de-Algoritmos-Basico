algoritmo "conversor"
var
   angulo, s1, s2, s3: real
inicio
      Escreva ("Informe um angulo: ")
      Leia(angulo)
      s1 <- Sen(GraupRad(angulo))
      s2 <- Cos(GraupRad(angulo))
      s3 <- Tan(GraupRad(angulo))
      Escreval ("O seno de", angulo, " é igual a", s1)
      Escreval ("O Coseno de", angulo, " é igual a", s2)
      Escreva ("A Tangente de", angulo, " é igual a", s3)
fimalgoritmo
