algoritmo "NUMERO PRIMO"
// Fun??o : Verificar se um numero ? primo ou n?o
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Se??o de Declara??es
var
N,C, ContDiv: INTEIRO
inicio
C <- 1
ContDIv <- 0
Escreva(" Digite um n?mero :")
Leia(N)
Repita
   Escreval(C)
   Se (N % C = 0) entao
      ContDiv <- ContDiv + 1
   Fimse
   C <- C + 1
Ate (C > N)
Escreval(" existem ",ContDiv," numeros divisiveis")
Se ContDiv = 2 entao
   Escreval("O n?mero ? primo ")
Senao
   Escreval("O n?mero n?o ? primo")
Fimse
fimalgoritmo
