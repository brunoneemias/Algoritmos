algoritmo "somar dois valores"
// Função : somar dois valores usando função
// Autor : Bruno Neemias
// Data : 10/02/2018
// Seção de Declarações 
var
    V1, V2,Res: INTEIRO
funcao Soma(A,B: inteiro): inteiro
Var S: inteiro
inicio
    S <- A + B
    Retorne S
fimfuncao
inicio
      Escreva("Digite o valor 1º :")
      Leia(V1)
      Escreva("Digite o valor 2º :")
      Leia(V2)
       Res <- soma(V1,V2)
      Escreval("A soma de ",V1," +",V2, " é : ", Res)
fimalgoritmo
