algoritmo "Valores pares "
// Fun??o : Mostrar o valores pares dentro do vetor
// Autor :  Bruno Neemias Alves Mota
// Data : 11/02/2018
// Se??o de Declara??es
var
Val: vetor[1..7] de inteiro
C, TotPar: inteiro
inicio
TotPar <- 0
Para c <- 1 ate 7 faca
   Escreva("Digite o",C," ? n?mero: ")
   leia(Val[C])
   se val[c]%2 = 0 entao
      TotPar <- TotPar + 1
   fimse
fimpara
Escreval("O total de pares foi ", TotPar)

Para c <- 1 ate 7 faca
   se val[c]%2 = 0 entao
      Escreval("Valor PAR na posi??o {", C, " }")
   fimse
fimpara
fimalgoritmo
