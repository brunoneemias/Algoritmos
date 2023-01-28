algoritmo "SOMA PARAMETROS POR REFERENCIA"
// Função : somar parametros por referencia
// Autor : Bruno Neemias
// Data : 10/02/2018
// Seção de Declarações 
var
   X, Y: INTEIRO
procedimento soma (var A,B: inteiro)
inicio
      A <- A + 1
      B <- B + 2
      Escreval("Valor de A = ", A)
      Escreval("Valor de B = ", B)
      Escreval("Soma A + B = ", A+B)
fimprocedimento
inicio
      X <- 4
      Y <- 8
      soma (X,Y)
      Escreval("Valor de X = ", X)
      Escreval("Valor de Y = ",Y)
fimalgoritmo
