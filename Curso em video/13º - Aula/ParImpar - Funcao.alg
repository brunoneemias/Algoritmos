algoritmo "ParImpar"
// Fun??o : Verificar se um n?mero ? par ou impar usando fun??o
// Autor : Bruno Neemias
// Data : 10/02/2018
// Se??o de Declara??es 
var
   N: inteiro
   R: Caractere
funcao ParImpar(A: inteiro): caractere
inicio
       se (A % 2 = 0) entao
          Retorne "Par"
       senao
            Retorne "Impar"
       fimse
fimfuncao

inicio
      Escreva("Digite um n?mero: ")
      Leia(N)
      R <- ParImpar(N)
      Escreva("O n?mero digitado ?: " ,R)
fimalgoritmo
