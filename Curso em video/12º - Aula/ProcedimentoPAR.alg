algoritmo "ParOuImparProcedimento"
// Função : Verificar se um número é par ou ímpar atraves do procedimento
// Autor : Bruno Neemias Alves Mota
// Data : 10/02/2018
// Seção de Declarações 
var
   N: inteiro
   Procedimento ParOuImpar(V: inteiro)
   inicio
      Se (V % 2 = 0) entao
         Escreval("O número ",V," é PAR!")
      Senao
           Escreval("O número " ,V, " é IMPAR!")
      fimse
   fimprocedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
