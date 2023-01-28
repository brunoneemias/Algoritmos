algoritmo "Calculo do IMC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Calcular o IMC de alguém
// Autor :  Bruno Neemias
// Data : 29/10/2017
// Seção de Declarações 
var
Massa, Altura, IMC: real
inicio
// Seção de Comandos
   escreva("Digite o seu peso em (Kg): ")
   leia(Massa)
   escreva("Digite a sua altura em (m): ")
   leia(Altura)
   IMC<- Massa/(Altura^2)
   escreva("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC<25) entao
      escreva("Parabéns! Você está no seu peso ideal")
   senao
        escreva("Você não está na faixa de peso ideal")
   fimSe
fimalgoritmo
