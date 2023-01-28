algoritmo "MELHOR ALUNO DA TURMA "
// Função : Verificar quem é o melhor aluno da turma atraves das notas
// e o nome
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Seção de Declarações 
var
QA, C:INTEIRO
Nota, MNota: Real
Nome, MA: Caractere
inicio
Escreval("-------------------------------")
Escreval(" ELZA FACCA MARTINS BONILHA ")
Escreval("-------------------------------")
Escreva("Quantos alunos tem na turma ? ")
Leia(QA)
C <- 1
MNota <- 0
enquanto C <= QA faca
Escreval(" ------------------------------")
         Escreval(" ALUNO ",C)
         Escreva(" Nome do aluno: ")
         Leia(Nome)
         Escreva(" Nota de ",Nome, ": ")
         Leia(Nota)
         C <- C + 1
         Se Nota > MNota entao
            MNota <- Nota
            MA <- Nome
         Fimse
Fimenquanto
Escreval(" ------------------------------")
Escreval (" O melhor aproveitamento foi de ",MA," com a nota ", MNota)

fimalgoritmo
