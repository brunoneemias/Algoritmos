algoritmo "CREUZA04 "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função :Saber o valor de imposto a ser pago pelo produtos
// Autor : Bruno Neemias
// Data : 29/10/2017
// Seção de Declarações 
var
pro,Imp: real
inicio
// Seção de Comandos 
   escreva("Qual o valor do produto? US$ ")
   leia(pro)
   Imp<- (pro*60)/100
   escreva("O imposto a ser pago é de: US$ ", Imp :5:2)
fimalgoritmo
