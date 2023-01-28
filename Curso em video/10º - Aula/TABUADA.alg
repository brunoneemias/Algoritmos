algoritmo "TABUADA DE UM NUMERO QUALQUER"
// Função : CONTAR DE 1 ATÉ 10 USANDO O REPITA
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Seção de Declarações 
var
S, N, R: inteiro
inicio
S <- 1
Escreva("Quer ver a tabuada de qual número? ")
Leia(N)
Repita
      R <- (N * S)
      Escreval(N, " X ",S,"  =  ",R )
      S <- (S + 1)
Ate (S > 10)
fimalgoritmo
