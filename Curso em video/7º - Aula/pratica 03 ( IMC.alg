algoritmo "Calculo de IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun??o : Calcular IMC  de algu?m atrav?s da massa corporal e a altura
// Autor :  Bruno Neemias
// Data : 12/01/2018
// Se??o de Declara??es
var
altura, massa, IMC: real

inicio
Escreva("Digite a altura (m): ")
leia(altura)
Escreva("Digite o peso(Kg): ")
leia(massa)
IMC <- massa/(altura^2)
Escreval("IMC: ", IMC:5:2)
Se (IMC < 17)entao
   Escreval("Muito abaixo do peso!")
senao
   Se (IMC >= 17) E (IMC < 18.5) entao
      Escreval("Abaixo do peso!")
   senao
      Se(IMC >= 18.5) e (IMC < 25) entao
         escreval("Peso ideal !")
      senao
         se (IMC >= 25) e (IMC <  30) entao
            Escreval("Sobrepeso!")
         senao
            se (IMC >= 30) e (IMC < 35) entao
               Escreval("OBESIDADE")
            senao
               se (IMC >= 35) e (IMC < 40) entao
                  Escreval("Obesidade severa!")
               senao
                  se ( IMC >= 40) entao
                     Escreval("Obesidade M?rbida!")
                  fimse
               fimse
            fimse
         Fimse
      Fimse
   Fimse
fimse
fimalgoritmo
