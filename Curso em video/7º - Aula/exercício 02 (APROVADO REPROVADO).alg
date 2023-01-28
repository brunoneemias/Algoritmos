algoritmo "APROVADO OU REPROVADO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Verificar se o aluno foi aprovado ou reprovado
// Autor : Bruno Neemias
// Data : 12/01/2018
// Seção de Declarações
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
      Escreval(" ALUNO EM RECUPERAÇÃO")
   senao
      escreval(" ALUNO REPROVADO")
   Fimse
fimse
   Escreval("--------------------------------------")
fimalgoritmo
