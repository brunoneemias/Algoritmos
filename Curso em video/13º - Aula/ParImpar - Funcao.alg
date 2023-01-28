algoritmo "ParImpar"
// Função : Verificar se um número é par ou impar usando função
// Autor : Bruno Neemias
// Data : 10/02/2018
// Seção de Declarações 
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
      Escreva("Digite um número: ")
      Leia(N)
      R <- ParImpar(N)
      Escreva("O número digitado é: " ,R)
fimalgoritmo
