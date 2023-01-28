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
   Se (IMC<17) entao
        escreval("Muito abaixo do Peso")
   senao
        se (IMC>=17) e (IMC<=18.5) entao
           escreval(" Abaixo do peso")
        senao
             se (IMC>=18.5) e (IMC<25) entao
                escreval(" Peso ideal")
             senao
                  se (IMC>=25) e (IMC<30) entao
                     escreval(" Sobrepeso")
                  senao
                       se (IMC>= 30) e (IMC<35) entao
                          escreval(" Obesidade")
                       senao
                            Se(IMC>= 35) e (IMC<40) entao
                                     escreval (" Obesidade Severa")
                            senao
                                 Escreval(" Obesidade Morbida")
                            Fimse
                       Fimse
                  FimSe
             Fimse
        Fimse
   FimSe
fimalgoritmo
