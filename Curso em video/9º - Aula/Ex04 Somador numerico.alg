algoritmo "Somador num?rico"
// Fun??o : Ler 10 valores digitados pelo usuario e ir somando a cada n?mero
// digitado
// Autor : Bruno Neemias alves Mota
// Data : 15/01/2018
// Se??o de Declara??es
var
C, N, S, MAIOR: inteiro
inicio
C <- 1
S <- 0
Enquanto (C <= 10) faca
   Escreva ("Digite o ", C, "? valor : ")
   Leia (N)
   C <- C + 1
   S <- S + N
   Se ( N > MAIOR) ENTAO
      MAIOR <- N
   fimse
FimEnquanto
Escreval( " A soma de todos os valores foi: ", S)
Escreval(" E o maior n?mero digitado foi:", MAIOR)
fimalgoritmo
