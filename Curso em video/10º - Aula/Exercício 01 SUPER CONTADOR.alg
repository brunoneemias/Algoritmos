algoritmo "SUPER CONTADOR "
// Fun??o :Dar duas op??es de contagem para o usu?rio
// Autor :Bruno Neemias Alves Mota
// Data : 16/01/2018
// Se??o de Declara??es
var
N,C: INTEIRO
inicio
Repita
   Escreval()
   Escreval("===================")
   Escreval("|      M E N U    |")
   Escreval("===================")
   Escreval("|  [1] De 1 a 10  |")
   Escreval("|  [2] De 10 a 1  |")
   Escreval("|  [3] Sair       |")
   Escreval("===================")
   Leia(N)
   Escolha N
   Caso 1
      C <- 1
      Repita
         Escreva(C,"..")
         C <- C + 1
      Ate (C > 10)
   Caso 2
      C <- 10
      Repita
         Escreva (C, "..")
         C <- C - 1
      Ate (C < 1)
   Caso 3
      Escreva("SAINDO . . .")
   Fimescolha



Ate (N = 3)
fimalgoritmo
