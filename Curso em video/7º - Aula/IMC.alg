algoritmo "Calculo do IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun??o : Calcular o IMC de algu?m
// Autor :  Bruno Neemias
// Data : 29/10/2017
// Se??o de Declara??es 
var
Massa, Altura, IMC: real
inicio
// Se??o de Comandos
   escreva("Digite o seu peso em (Kg): ")
   leia(Massa)
   escreva("Digite a sua altura em (m): ")
   leia(Altura)
   IMC<- Massa/(Altura^2)
   escreva("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC<25) entao
      escreva("Parab?ns! Voc? est? no seu peso ideal")
   senao
        escreva("Voc? n?o est? na faixa de peso ideal")
   fimSe
fimalgoritmo
