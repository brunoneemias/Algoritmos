algoritmo "RESERVAR ESPAÇO NO CINEMA"
// Função : Fileira B, 10 cadeiras; O programa mostra as cadeiras b1 até b10
// e pergunta ao usuario qual cadeira deseja reservar
// Autor :
// Data : 11/02/2018
// Seção de Declarações 
var
R: inteiro
Cadeiras  : vetor[1..10] de caractere
C: inteiro
Outro: caractere
inicio
      Cadeiras[1] <- "[ B 1 ]"
      Cadeiras[2] <- "[ B 2 ]"
      Cadeiras[3] <- "[ B 3 ]"
      Cadeiras[4] <- "[ B 4 ]"
      Cadeiras[5] <- "[ B 5 ]"
      Cadeiras[6] <- "[ B 6 ]"
      Cadeiras[7] <- "[ B 7 ]"
      Cadeiras[8] <- "[ B 8 ]"
      Cadeiras[9] <- "[ B 9 ]"
      Cadeiras[10] <- "[ B10 ]"
      Repita
      Limpatela
            Escreval(Cadeiras[1],Cadeiras[2],Cadeiras[3],Cadeiras[4],Cadeiras[5],Cadeiras[6],Cadeiras[7],Cadeiras[8],Cadeiras[9],Cadeiras[10])
            Escreval("--------------------------------------------------------------------------")
            Escreva("Reservar a cadeira: B")
            Leia(R)
            se (R > 10) e (R < 1) entao
               Escreva("OPÇÃO INVALIDADA!")
            senao
                 se Cadeiras[R] = "[ --- ]" entao
                         Escreval("ERRO: Lugar Ocupado!")
                 senao
                       Escreval("CADEIRA B",R," RESERVADA!")
                       Cadeiras[R] <- "[ --- ]"
                 fimse
            fimse
            Escreva("Quer reservar outro? [S/N]")
            Leia(Outro)
      ate Outro = "N"

fimalgoritmo
