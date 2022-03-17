
algoritmo "comparadores"
var
   l1, l2, l3: Real
   tr, eq, es: Logico
inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (l1)
      Escreva ("Digite o segundo lado: ")
      Leia (l2)
      Escreva ("Digite o terceiro lado: ")
      Leia (l3)
      tr <- (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)
      eq <- (l1=l2) e (l2=l3)
      es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
      Escreval ("Isso é um TRIANGULO? ", tr)
      Escreval ("O triangulo e EQUILATERO?", eq)
      Escreval ("O triangulo é ESCALENO? ", es)
fimalgoritmo
