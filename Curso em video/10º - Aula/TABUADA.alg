algoritmo "TABUADA DE UM NUMERO QUALQUER"
// Fun??o : CONTAR DE 1 AT? 10 USANDO O REPITA
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Se??o de Declara??es 
var
S, N, R: inteiro
inicio
S <- 1
Escreva("Quer ver a tabuada de qual n?mero? ")
Leia(N)
Repita
      R <- (N * S)
      Escreval(N, " X ",S,"  =  ",R )
      S <- (S + 1)
Ate (S > 10)
fimalgoritmo
