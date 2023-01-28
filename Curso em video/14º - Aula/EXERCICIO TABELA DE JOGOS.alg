algoritmo "TORNEIO DE FUETBOL "
// Função : LER O NOME DE 3 TIMES, E FAZER UMA TABELA DE JOGOS POSSIVEIS
// ENTRE OS TIMES, O MESMO TIME NAO PODE CAIR COM ELE MESMO.
// Autor : BRUNO NEEMIAS ALVES MOTA
// Data : 11/02/2018
// Seção de Declarações 
var
   Times: Vetor[1..3] de caractere
   I, J : inteiro
   Aux: caractere
inicio
      Escreval("---------------------------------------------")
      Escreval(" C A M P E O N A T O   DE  F U T E B O L     ")
      Escreval("---------------------------------------------")
      Para i de 1 ate 3 faca
           Escreva("Digite o nome do ",i,"º time: ")
           leia(Times[i])
      Fimpara
      LIMPATELA
      Escreval("-----------------------------------------")
      Escreval("    T A B E L A  DE  P A R T I D A S     ")
      Escreval("-----------------------------------------")
      
      Para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                 Se (Times[i] <> Times[J] ) entao
                 EscrevaL(Times[i]:15, "[ ] x [ ] ", Times[J]:15)
                 fimse
           Fimpara
      Fimpara

fimalgoritmo
