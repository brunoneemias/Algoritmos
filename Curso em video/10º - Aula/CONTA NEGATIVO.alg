algoritmo "QUANTOS NUMEROS SAO NEGATIVOS  "
// Fun??o : Verificar quantos n?meros s?o negativos
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Se??o de Declara??es
var
N,C,QN:inteiro
inicio
C <-  1
Repita
   Escreva("Digite um n?mero: ")
   Leia(N)
   C <- C + 1
   Se N < 0 entao
      QN <- QN + 1
   Fimse
Ate  (C >5)
Escreval("A quantidade de n?meros negativos s?o " ,QN)
fimalgoritmo
