algoritmo "FATORIAL DE UM NUMERO"
// Função : Fatorar um numero atraves da função
// Autor : Bruno Neemias
// Data : 10/02/2018
// Seção de Declarações 
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
      Escreva("Digite um número: ")
      Leia(N)
      Fa <- Fat(N)
      Escreval("O valor de ", N, "! e igual a ", Fa)
fimalgoritmo
