algoritmo "SEQUENCIA DE FIBONACCI por procedimento"
// Fun??o : a sequencia de numeros ? a soma dos seus dois antecessores
// Autor : Bruno Neemias Alves Mota
// Data : 10/02/2018
// Se??o de Declara??es
var
C, T1, T2, T3 : INTEIRO
procedimento proximoFibonacci(var A,B: inteiro)
Var C: inteiro
inicio
C := A + B
Escreva (C)
A := B
B := C
fimprocedimento
inicio
T1 <- 0
Escreva(T1)
T2 <- 1
Escreva(T2)
Para C :=  3 ate 10 faca
   proximoFibonacci(T1, T2)
Fimpara
fimalgoritmo
