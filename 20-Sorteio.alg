algoritmo "01.MegaSena"
// Disciplina   : Programação e Algoritmos
// Professor   : Cristiane
// Função : Digitar 6 números e sortear
// Autor : Bruno Neemias Alves Mota RM: 166739
// Data : 19/11/2020

var
   // Declaração das variaveis
   c1,i: inteiro
   jogo : vetor[1..6] de inteiro
inicio
   c1 := 1

   Escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   Escreval("|---------------->M E G A S E N A<----------------|")
   Escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

   para i de 1 ate 6 faca

      Escreva("Digite o ",c1," ° número do seu jogo [1-60]: ")

      repita

         leia(jogo[i])

         se (c1 > 1) entao
            para i de 1 ate c1 faca
               se (jogo[i] = jogo[i+1]) entao
                  Escreval("O número digitado já foi escolhido, por favor digite outro número!")


                  c1 := c1 + 1
               fimpara

fimalgoritmo

