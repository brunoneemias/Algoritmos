algoritmo "FATORIAL DE UM NUMERO"
// Fun??o : Fatorar um numero atraves da fun??o
// Autor : Bruno Neemias
// Data : 10/02/2018
// Se??o de Declara??es 
var
   N,Fa: inteiro
funcao Fat(A: inteiro): Inteiro
var C,R: inteiro
inicio
R <- 1
      para C de 1 ate A faca
           R <- R * C
      Fimpara
      retorne R
fimfuncao
inicio
      Escreva("Digite um n?mero: ")
      Leia(N)
      Fa <- Fat(N)
      Escreval("O valor de ", N, "! e igual a ", Fa)
fimalgoritmo
