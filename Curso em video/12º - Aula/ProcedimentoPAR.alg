algoritmo "ParOuImparProcedimento"
// Fun??o : Verificar se um n?mero ? par ou ?mpar atraves do procedimento
// Autor : Bruno Neemias Alves Mota
// Data : 10/02/2018
// Se??o de Declara??es 
var
   N: inteiro
   Procedimento ParOuImpar(V: inteiro)
   inicio
      Se (V % 2 = 0) entao
         Escreval("O n?mero ",V," ? PAR!")
      Senao
           Escreval("O n?mero " ,V, " ? IMPAR!")
      fimse
   fimprocedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
