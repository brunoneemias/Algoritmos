algoritmo "Aprovado/Reprovado"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Dizer se o aluno está aprovado ou reprovado
// Autor :  Bruno Neemias
// Data : 29/10/2017
// Seção de Declarações
var
  n1, n2, media: real
inicio
// Seção de Comandos
   Escreval("--------------------------")
   escreval("ELZA FACCA MARTINS BONILHA")
   escreval("--------------------------")
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda Nota: ")
   leia(n2)
   escreval("--------------------------")
   media<- (n1+n2)/2
   escreval("MEDIA: ", media)
   se media >= 7 entao
      escreval("ALUNO APROVADO")
   senao
        escreval("ALUNO REPROVADO")
   FimSe
   escreval("--------------------------")
fimalgoritmo
