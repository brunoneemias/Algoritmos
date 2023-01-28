algoritmo "01.MegaSena"
// Disciplina   : Programação e Algoritmos
// Professor   : Cristiane
// Função : Digitar 6 números e sortear os mesmos.
// Autor : Bruno Neemias Alves Mota RM: 166739
// Data : 19/11/2020

var
   // Declaração das variaveis
   hunch,draw                                  :vetor [1..6] de inteiro
   c1, number,j,i,aux,aux2,p                   :inteiro
   find                                        :logico
   fim                                        : caractere
inicio
repita
limpatela
    fim := "N"
    p := 0
   //Title program
   c1 := 1
   Escreval("|- - - - - - - - - - - - - - - - - - - - - - - - -|")
   Escreval("|               M  E  G  A  S  E  N  A            |")
   Escreval("|- - - - - - - - - - - - - - - - - - - - - - - - -|")
   Escreval("")
   //Warning
   Escreval("--------------------------------------------------------------")
   Escreval("ATENÇÃO! Você deve escolher 6 números diferentes de 1 até 60.")
   Escreval("--------------------------------------------------------------")
   Escreval("")
   //inserting values and testing whether the value is less than 1 or greater than 60
   para number de 1 ate 6 faca
      repita
         repita
            find := falso
            Escreva("Digite o ",c1,"º número: ")
            leia(hunch[number])
            se (hunch[number] < 1) ou (hunch[number] > 60) entao
               find := verdadeiro
               Escreval("--------------------------------------------------------------")
               Escreval(" O ",c1,"º Número digitado é inválido, tente novamente[1-60]: ")
               Escreval("--------------------------------------------------------------")
               c1 := c1 - 1
            fimse
            c1 := c1 + 1
         ate nao find
         //Check if there are equal values.
         find := falso
         para j de 1 ate 6 faca
            se (hunch[number] = hunch[j]) e ( number <> j) entao
               find := verdadeiro
               Escreval("-------------------------------------------------------------------")
               Escreval(" O ",c1,"º Número digitado já foi digitado, tente novamente[1-60]: ")
               Escreval("-------------------------------------------------------------------")
               interrompa
            fimse
         fimpara
      ate nao find
   fimpara
   //Sort numbers in ascending order
   para i de 1 ate 5 faca
      para j de i+1 ate 6 faca
         se(hunch[i] > hunch[j]) entao
            aux := hunch[j]
            hunch[j] := hunch[i]
            hunch[i] := aux
         fimse
      fimpara
   fimpara
   //Shows the chosen numbers
   limpatela
   Escreval("|- - - - - - - - - - - - - - - - - - - - - - - - -|")
   Escreval("|               M  E  G  A  S  E  N  A            |")
   Escreval("|- - - - - - - - - - - - - - - - - - - - - - - - -|")
   Escreval("")
   Escreval("++++++++++++++++++++++++++++++++++++++++++++++")
   Escreva("Seus palpites foram: ")
   para i de 1 ate 6 faca
      Escreva(hunch[i])
   fimpara
   Escreval("")
   Escreval("++++++++++++++++++++++++++++++++++++++++++++++")
   //Random numbers
   para j de 1 ate 6 faca
      repita
         find := falso
         draw[j] := randi(60) + 1
         para i de 1 ate 6 faca
            se (draw[j] = draw[i]) e (j <> i) entao
               find := verdadeiro
               interrompa
            fimse
         fimpara
      ate nao find
   fimpara
   //Sort the random number in ascending order
   para i de 1 ate 5 faca
      para j de i+1 até 6 faca
         se(draw[i] > draw[j]) entao
            aux2 := draw[j]
            draw[j] := draw[i]
            draw[i] := aux2
         fimse
      fimpara
   fimpara
   //Shows the random numbers
   Escreval("")
   Escreval("++++++++++++++++++++++++++++++++++++++++++++++")
   Escreva("Os números sorteados foram: ")
   para i de 1 ate 6 faca
      Escreva(draw[i])
   fimpara
   Escreval("")
   Escreval("++++++++++++++++++++++++++++++++++++++++++++++")
   Escreval("")
   //hits and misses
   para i de 1 ate 6 faca
      para j de 1 ate 6 faca
         se (hunch[i] = draw[j]) e (i <> j) entao
            p := p + 1
            interrompa
         fimse
      fimpara
   fimpara

   se (p = 6) entao
      Escreval("!!! VOCÊ ACERTOU OS 6 NÚMEROS !!! ")
   senao
      se (p = 5) entao
         Escreval("!! PARABÉNS VOCÊ ACERTOU A QUINA !!")
      senao
         se (p = 4) entao
            Escreval(" ! VOCÊ ACERTOU A QUADRA ! ")
         senao
            se (p = 3) entao
               Escreval(" VOCÊ ACERTOU APENAS 3 NÚMEROS, MAIS SORTE NA PROXIMA JOGADA!")
            senao
               se (p = 2) entao
                  Escreval(" VOCÊ ACERTOU APENAS 2 NÚMEROS, MAIS SORTE NA PROXIMA JOGADA!")
               senao
                  se (p = 1) entao
                     Escreval(" VOCÊ ACERTOU APENAS  1 NÚMERO, MAIS SORTE NA PROXIMA JOGADA!")
                  senao
                     se (p = 0) entao
                        Escreval(" VOCÊ NÃO ACERTOU NENHUM NÚMERO!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
 //Do you want to do another game?
 Escreval("")
 Escreval("Deseja realizar outra aposta ? [S/N] ")
 leia(fim)

fimalgoritmo

