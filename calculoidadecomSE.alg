algoritmo "semnome"

var
    ano, nasc, idade: inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voce nasceu? ")
      Leia (nasc)
      idade <- ano-nasc
      Escreva ("Voce tem", idade, " anos")
      Se (idade>= 18) entao
         Escreval ("e já é maior de idade")
      Fimse
fimalgoritmo
