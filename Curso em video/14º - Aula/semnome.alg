algoritmo "LISTAGEM DE UMA TURMA"
// Função : fazer uma lista com os alunos de uma turma
// Autor :  Bruno Neemias
// Data : 11/02/2018
// Seção de Declarações
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de Real
n2: vetor[1..4] de Real
m: vetor[1..4] de real
c,tot: inteiro
SM, MT: REAL
inicio
para c <- 1 ate 4 faca
   Escreval("ALUNO ",c)
   Escreva("Nome: ")
   Leia(nome[c])
   Escreva("Primeira Nota: ")
   Leia(n1[c])
   Escreva("Segunda Nota: ")
   Leia(n2[c])
   M[c] <- (n1[c] + n2[c])/ 2
   SM <- SM + M[C]
fimpara
MT <- SM/4
LimpaTela
Escreval("LISTAGEM DE ALUNOS")
Escreval("-------------------")
Para c <- 1 ate 4 faca
   EscrevaL(nome[c]:15, m[c])
   se (m[c] > MT) ENTAO
      Tot <- tot + 1
   fimse
fimpara
Escreval("Ao todo temos ",tot, " alunos acima da media da turma que é ", MT:4:1)
fimalgoritmo
