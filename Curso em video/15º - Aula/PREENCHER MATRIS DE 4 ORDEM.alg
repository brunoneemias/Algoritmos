algoritmo "preencher uma matriz de 4 ordem"
// Função :
// Autor :
// Data : 12/02/2018
// Seção de Declarações 
var
   M: vetor[1..4, 1..4] de inteiro
   i,j,SD,PL: inteiro

inicio
SD <- 0
PL <- 1
      Para I <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva("Digite o valor da posição [",i,",",J," ] : ")
                leia(M[i,j])
           Fimpara
      Fimpara
      LIMPATELA
      ESCREVAL("--------------------------")
      ESCREVAL("A MATRIZ DIGITADA FOI:")
      ESCREVAL("----------------------------")
      
      Para i <- 1 ate 4 faca
           Para J <- 1 ate 4 faca
                Escreva(M[i,j]:5)
           Fimpara
           Escreval()
      Fimpara
      
      Para I <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Se (I = J) entao
                   SD <- SD + M[i,j]
                Fimse
           Fimpara
      Fimpara
      
      Para I <- 1 ate 4 faca
                   PL <- PL * M[2,i]
      fimpara
      
      Escreval()
      Escreval(" A soma da diagonal principal é: ", SD)
      Escreval()
      Escreval(" O produto dos valores da segunda linha é :", PL)
      
      
fimalgoritmo
