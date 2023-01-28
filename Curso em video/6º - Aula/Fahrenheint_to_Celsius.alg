algoritmo "CREUZA03"
// Função : Saber a temperatura local em celsius
// Autor : Bruno Neemias
// Data : 29/10/2017
// Seção de Declarações 
var
   F, C:Real

inicio
// Seção de Comandos
   escreva("Qual a temperatura aqui? ")
   leia(F)
   C<-(F-32)/1.8
   escreva("No Brasil a temperatura seria: " , C:4:1)

fimalgoritmo
