Algoritmo "CONTADOR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2020
Var
   // Se??o de Declara??es das vari?veis

   start, end, incremento,contador: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("=======CONTADOR======")
   Escreval("-----------------------------------------")
   Escreva("Digite o inicio da contagem: ")
   leia(start)
   Escreva("Digite o fim da contagem: ")
   leia(end)
   Escreva("Digite o valor a ser incrementado na contagem: ")
   leia(incremento)
    contador := start
   
   para contador de start ate end faca
      escreval(contador)
      contador := contador + incremento
   fimpara

   
Fimalgoritmo