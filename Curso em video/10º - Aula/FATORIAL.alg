algoritmo "Calule o fatorial de um numero"
// Função : Calcular o fatorial de um numero
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Seção de Declarações
var
N, C, Fat: inteiro
inicio
Escreva("Qual número deseja fatorar? ")
Leia(N)
C <- N
Fat <- 1
repita
   Fat <- Fat * C
   C <- C - 1
Ate (C < 1)
Escreval ("O valor do fatorial de ", N, " é igual a ", Fat)
fimalgoritmo
