Algoritmo "Nome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2020
Var
   // Se??o de Declara??es das vari?veis
   Nome:Caractere
   idade, contador: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("=======MOSTRAR NOME CONFORME IDADE======")
   Escreval("-----------------------------------------")
   Escreva("Digite seu nome: ")
   leia(nome)
   Escreva("Digite sua idade: ")
   leia(idade)

   contador := 0
   
   enquanto (contador <> idade) faca
      Escreval(nome)
      contador := contador + 1
   fimenquanto
   
Fimalgoritmo