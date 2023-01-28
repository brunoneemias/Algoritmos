algoritmo "FIBONACCI USANDO FUNCAO "
// Função : FAZER A SEQUENCIA DE FIBONACCI UTILIZANDO A ROTINA FUNCAO
// Autor : BRUNO NEEMIAS
// Data : 10/02/2018
// Seção de Declarações 
var
 I, T1, T3, T2: INTEIRO
funcao ProximoFibonacci(Var N1, N2: inteiro): Inteiro
var
n3: inteiro
inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      retorne N3
fimfuncao
inicio
T1 <- 0
ESCREVAL(T1)
T2 <- 1
ESCREVAL(T2)
Para I <- 3 ATE 10 FACA
     T3 <- ProximoFibonacci(T1, T2)
     EscrevaL(T3)
Fimpara

fimalgoritmo
