algoritmo "CREUZA04 "
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun??o :Saber o valor de imposto a ser pago pelo produtos
// Autor : Bruno Neemias
// Data : 29/10/2017
// Se??o de Declara??es 
var
pro,Imp: real
inicio
// Se??o de Comandos 
   escreva("Qual o valor do produto? US$ ")
   leia(pro)
   Imp<- (pro*60)/100
   escreva("O imposto a ser pago ? de: US$ ", Imp :5:2)
fimalgoritmo
