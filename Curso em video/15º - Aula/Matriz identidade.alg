algoritmo "MATRIZ IDENTIDADE "
// Função : A diagonal principal deve conter 1  e o resto dos valores 0
// Autor : Bruno Neemias
// Data : 12/02/2018
// Seção de Declarações 
var
Mat: vetor [1..3, 1..3] de inteiro
i,j: inteiro
inicio
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i = j) entao
                   Mat[i,j] <- 1
                senao
                     Mat[i,j] <- 0
                fimse
           fimpara
      fimpara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva(Mat[i,j]:5)
           fimpara
           Escreval()
      fimpara
fimalgoritmo
