algoritmo "Matrizes quais s?o pares"
// Fun??o : Ler uma matriz de 3? ordem e identificar quais s?o pares
// Autor : Bruno Neemias
// Data : 12/02/2018
// Se??o de Declara??es 
var
   Mat:vetor[1..3, 1..3] de inteiro
   i,j: inteiro
inicio
      Para i de 1 ate 3 faca
           Para j  de 1 ate 3 faca
                Escreva("Digite o valor da posi??o [",i,",",j," ] : ")
                Leia(Mat[i,j])
           Fimpara
      Fimpara
      Limpatela
      
      Escreval("MATRIZ DIGITADA: ")
      Escreval("------------------------")

      Para i de 1 ate 3 faca
           Para j  de 1 ate 3 faca
                Escreva(Mat[i,j]:5)
           Fimpara
           Escreval()
      Fimpara
      
      Para i de 1 ate 3 faca
           Para j  de 1 ate 3 faca
                Se (Mat[i,j] % 2 = 0) entao
                   Escreval("[",i,",",j," ] = ",Mat[i,j]," ? PAR!")
                senao
                     Escreval("[",i,",",j," ] = ",Mat[i,j]," ? ?MPAR!")
                fimse
           Fimpara
           Escreval()
      Fimpara
fimalgoritmo
