algoritmo "Aprovado/Reprovado"
// Fun??o : Dizer se o aluno est? aprovado ou reprovado
// Autor :  Bruno Neemias
// Data : 29/10/2017
// Se??o de Declara??es
var
  n1, n2, media: real
inicio
// Se??o de Comandos
   Escreval("--------------------------")
   escreval("ELZA FACCA MARTINS BONILHA")
   escreval("--------------------------")
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda Nota: ")
   leia(n2)
   escreval("--------------------------")
   media<- (n1+n2)/2
   escreval("MEDIA: ", media:4:2)
   se media >= 7 entao
      escreval("ALUNO APROVADO")
   senao
        se (media>= 5) e (media<7)entao
           escreval("ALUNO DE RECUPERA??O")
        senao
             escreval("ALUNO REPROVADO")
        fimse
   FimSe
   escreval("--------------------------")
fimalgoritmo
