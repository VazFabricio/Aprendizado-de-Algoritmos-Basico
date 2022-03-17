algoritmo "ParouIm"
var
   imc, massa, altura: Real
inicio
      Escreva ("Qual sua massa (Kg)? ")
      Leia (massa)
      Escreva ("Qual sua altura (m) ? ")
      Leia (altura)
      imc <- massa / altura^2
      Se (18.5 <= imc) e (imc >= 25) entao
         Escreva (" Seu IMC é ", imc:5:2," e você está no peso ideal")
      senao
           Escreva  (" Seu IMC é ", imc:5:2," e você NÃO está no peso ideal")
      FimSe


fimalgoritmo
