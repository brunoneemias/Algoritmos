algoritmo "conversorMoedas"
// Fun??o : perguntar ao usuario quantas conversao serao realizadar de dolares para real
// Autor : Bruno Neemias Alves Mota
// Data : 15/01/2018
// Se??o de Declara??es
var
R,D, QT: real
c: INTEIRO
inicio
C <- 1
Escreva(" Quantas convers?es ser?o realizadas ? ")
Leia(QT)
Enquanto C <= QT faca
Escreva("qual o valor em R$? ")
Leia(R)

   C <- C + 1
   D <- R/3.20
   Escreval ("O Valor convertido e US$" , D:5:2)
Fimenquanto
fimalgoritmo
