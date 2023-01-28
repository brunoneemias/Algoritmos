Algoritmo "CONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2020
Var
   // Seção de Declarações das variáveis

   numero, quantidade: inteiro
   resp: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   quantidade := 0
   Escreval("=======QUANTIDADE DIGITADA======")
   Escreval("-----------------------------------------")
   repita
   LIMPATELA
   Escreva("Digite 1 número: ")
   leia(numero)
   quantidade := quantidade + 1
   Escreva("Deseja digitar mais números?(S/N)")
   leia(resp)
   ate resp ="N"
   Escreval("==============-----=============-----========")
   Escreval("A quantidade de números digitados foram: ",quantidade)
   


   
Fimalgoritmo