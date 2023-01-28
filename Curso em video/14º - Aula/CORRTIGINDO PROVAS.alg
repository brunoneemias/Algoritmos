algoritmo "CORRIGINDO PROVAS"
// Função : Cadastrar o gabarito de uma prova de 5 questões,
// colocar o  nome  e as respostas de  3 alunos, e no final mostrar a nota
// e a média final da turma.
// Autor :
// Data : 11/02/2018
// Seção de Declarações 
var
   MT: real
   C,i: inteiro
   Gab,Ques: vetor[1..5] de caractere
   Alunos: vetor[1..3] de caractere
   Nota: vetor[1..3] de real
inicio
      MT <- 0
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("-------------------------------")
      
      Para c <- 1 ate 5 faca
           Escreva("Questão ",C,": ")
           Leia(Gab[c])
      Fimpara


      Para C <- 1 ate 3 faca
           Limpatela
           Escreval("--------------------------")
           Escreval("ALUNO ",C)
           Escreval("--------------------------")
           Escreva("Nome : ")
           Leia(Alunos[C])
            Nota[c] <- 0
            EscrevaL("RESPOSTAS DADAS")
           Para i <- 1 ate 5 faca
                Escreva("Questão ",i,": ")
                leia(Ques[i])
                se (Ques[i] = Gab[i]) entao
                   Nota[c] <- Nota[c] + 2
                fimse
           fimpara
           MT <- (MT + Nota[C])
      Fimpara
      Limpatela
      MT <- MT/3
      Escreval("NOTAS FINAIS")
      Escreval("-----------------")
      Para c <- 1 ate 3 faca
           Escreval(Alunos[C]:15, Nota[C]:2:1)
      Fimpara
      Escreval("----------------------")
      Escreval("Media da turma :", MT:2:1)

fimalgoritmo
