algoritmo "APROVADO OU REPROVADO"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun??o : Verificar se o aluno foi aprovado ou reprovado
// Autor : Bruno Neemias
// Data : 12/01/2018
// Se??o de Declara??es
var
N1,N2,M:Real
inicio
Escreval("--------------------------------------")
Escreval("     ELZA FACCA MARTINS BONILHA       ")
Escreval("--------------------------------------")
Escreva("Primeira Nota: ")
Leia(N1)
Escreva("Segunda Nota: ")
Leia(N2)
M <- (N1+N2)/2
Escreval("--------------------------------------")
Escreval(" MEDIA: ",M:4:2)
Se (M >= 7) entao
   Escreval(" ALUNO APROVADO")
Senao
   Se (M>=5) e (M<7) entao
      Escreval(" ALUNO EM RECUPERA??O")
   senao
      escreval(" ALUNO REPROVADO")
   Fimse
fimse
   Escreval("--------------------------------------")
fimalgoritmo
