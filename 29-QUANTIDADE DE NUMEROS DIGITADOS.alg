Algoritmo "CONTADOR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2020
Var
   // Se??o de Declara??es das vari?veis

   numero, quantidade: inteiro
   resp: caractere
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   quantidade := 0
   Escreval("=======QUANTIDADE DIGITADA======")
   Escreval("-----------------------------------------")
   repita
   LIMPATELA
   Escreva("Digite 1 n?mero: ")
   leia(numero)
   quantidade := quantidade + 1
   Escreva("Deseja digitar mais n?meros?(S/N)")
   leia(resp)
   ate resp ="N"
   Escreval("==============-----=============-----========")
   Escreval("A quantidade de n?meros digitados foram: ",quantidade)
   


   
Fimalgoritmo