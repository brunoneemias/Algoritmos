algoritmo "somar dois valores"
// Fun??o : somar dois valores usando fun??o
// Autor : Bruno Neemias
// Data : 10/02/2018
// Se??o de Declara??es 
var
    V1, V2,Res: INTEIRO
funcao Soma(A,B: inteiro): inteiro
Var S: inteiro
inicio
    S <- A + B
    Retorne S
fimfuncao
inicio
      Escreva("Digite o valor 1? :")
      Leia(V1)
      Escreva("Digite o valor 2? :")
      Leia(V2)
       Res <- soma(V1,V2)
      Escreval("A soma de ",V1," +",V2, " ? : ", Res)
fimalgoritmo
