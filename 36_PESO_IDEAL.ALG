Algoritmo "02_PESO_IDEAL"
// Disciplina   : Programa??o e Algoritmos
// Professor   : Cristiane
// Descri??o   : C?lcular peso ideal
// Autor(a)    : Bruno Neemias Alves Mota RM
// Data atual  : 04/09/2020
Var
// Se??o de Declara??es das vari?veis
altura, peso:real
sexo:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("========PESO IDEAL========")
Escreva("Digite o altura: ")
leia(altura)
Escreva("Digite o sexo (F|M): ")
leia(sexo)

se (sexo = "M") entao
   peso:= (72.7 * altura) - 58
   Escreval("O peso ideal desta pessoa ?: ",peso:6:2)
senao
     se (sexo = "F") entao
        peso:= (62.1 * altura) - 44.7
        Escreval("O peso ideal desta pessoa ?: ",peso:6:2)
     senao
          LIMPATELA
          Escreval("Op??o invalidada!")
     fimse
fimse





Fimalgoritmo