algoritmo "paineldecontar "
var
opc, I: real
inicio
Escreval ("==================")
Escreval ("|     M E N U    |")
Escreval ("==================")
Escreval ("| [1] De 1 a 10  |")
Escreval ("| [2] De 10 a 1  |")
Escreval ("| [3] Sair       |")
Escreval ("==================")
Escreval ("Digite a opção: ")
leia (opc)
Se (opc = 1) entao
   I <- 1
   Repita
         Escreva (I,"...")
         I <- I + 1
   ate (I > 10)
senao
     Se (opc = 2) entao
        I <- 10
        Repita
              Escreva (I,"...")
              I <- I - 1
        ate (I < 1)
     Senao
      Escreva ("Saindo")
     Fimse
FimSe
fimalgoritmo
