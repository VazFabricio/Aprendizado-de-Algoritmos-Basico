algoritmo "ContagemInteligente"
var
I, F, cont: inteiro
inicio
Escreval ("Início: ")
leia (I)
Escreval ("Fim: ")
Leia (F)
cont <- I
Se (F > I) entao
   Enquanto (cont <= F) faca
            Escreval (cont)
            cont <- cont + 1
   FimEnquanto
senao
     Enquanto (cont >= F) faca
              Escreval (cont)
              cont <- cont - 1
     Fimenquanto
FimSe
fimalgoritmo
