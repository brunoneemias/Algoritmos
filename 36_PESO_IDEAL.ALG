Algoritmo "02_PESO_IDEAL"
// Disciplina   : Programação e Algoritmos
// Professor   : Cristiane
// Descrição   : Cálcular peso ideal
// Autor(a)    : Bruno Neemias Alves Mota RM
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis
altura, peso:real
sexo:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("========PESO IDEAL========")
Escreva("Digite o altura: ")
leia(altura)
Escreva("Digite o sexo (F|M): ")
leia(sexo)

se (sexo = "M") entao
   peso:= (72.7 * altura) - 58
   Escreval("O peso ideal desta pessoa é: ",peso:6:2)
senao
     se (sexo = "F") entao
        peso:= (62.1 * altura) - 44.7
        Escreval("O peso ideal desta pessoa é: ",peso:6:2)
     senao
          LIMPATELA
          Escreval("Opção invalidada!")
     fimse
fimse





Fimalgoritmo