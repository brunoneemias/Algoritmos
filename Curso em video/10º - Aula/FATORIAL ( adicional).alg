algoritmo "Calule o fatorial de um numero"
// Fun??o : Calcular o fatorial de um numero
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Se??o de Declara??es
var
N, C, Fat: inteiro
R: Caractere
inicio
Repita
Escreva("Qual n?mero deseja fatorar? ")
Leia(N)
C <- N
Fat <- 1
repita
   Fat <- Fat * C
   C <- C - 1
Ate (C < 1)
Escreval ("O valor do fatorial de ", N, " ? igual a ", Fat)
Escreva("Quer continuar ? [S/N] ")
Leia(R)
Ate (R = "N")
fimalgoritmo
