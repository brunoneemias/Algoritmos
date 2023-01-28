algoritmo "QUANTOS NUMEROS SAO NEGATIVOS  "
// Função : Verificar quantos números são negativos
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Seção de Declarações
var
N,C,QN:inteiro
inicio
C <-  1
Repita
   Escreva("Digite um número: ")
   Leia(N)
   C <- C + 1
   Se N < 0 entao
      QN <- QN + 1
   Fimse
Ate  (C >5)
Escreval("A quantidade de números negativos são " ,QN)
fimalgoritmo
