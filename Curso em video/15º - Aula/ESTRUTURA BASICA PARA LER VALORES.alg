algoritmo "ESTRUTURA BASICA PARA LER VALORES NAS MATRIZES "
// Fun??o :
// Autor :
// Data : 12/02/2018
// Se??o de Declara??es 
var
   m: vetor[1..3, 1..2] de inteiro
   i,j: inteiro
inicio
      Para i <- 1 ate 3 faca
           para j <- 1 ate 2 faca
                Escreva("Digite o valor da posi??o [", i, ",", j, "]: ")
                Leia(m[i,j])
           fimpara
      fimpara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 2 faca
                Escreva(m[i,j]:5)
           fimpara
           Escreval()
      fimpara
fimalgoritmo
