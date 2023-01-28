algoritmo "Partida de futebol"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Analisar se a partida foi normal, goleada e empate
// Autor : Bruno Neemias
// Data : 04/11/2017
// Seção de Declarações 
var
GC, GP, DIF: Inteiro

inicio
      Escreval("     CORINTHIANS X PALMEIRAS  ")
      Escreval("-------------------------------")
      Escreva(" Quantos gols do CORINTHIANS? ")
      leia(GC)
      Escreva(" Quantos gols do PALMEIRAS? ")
      leia(GP)
      Se (GC>=GP) entao
         DIF<- GC - GP
      senao
           DIF<- GP - SC
      Fimse
      Escreval("-------------------------------")
      Escreval(" DIFERENÇA: ", DIF)
      Escolha DIF
              Caso 1,2,3
                   Escreval(" STATUS: PARTIDA NORMAL")
              Caso 4,5,6,7,8,9,10
                   Escreval(" STATUS: GOLEADA ")
              Caso 0
                   Escreval(" STATUS: EMPATE ")
      FimEscolha
      Escreval("-------------------------------")
      
fimalgoritmo
