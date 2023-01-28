Algoritmo "CONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2020
Var
   // Seção de Declarações das variáveis

   start, end, incremento,contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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