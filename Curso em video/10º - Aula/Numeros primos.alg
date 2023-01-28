algoritmo "NUMERO PRIMO"
// Função : Verificar se um numero é primo ou não
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Seção de Declarações
var
N,C, ContDiv: INTEIRO
inicio
C <- 1
ContDIv <- 0
Escreva(" Digite um número :")
Leia(N)
Repita
   Escreval(C)
   Se (N % C = 0) entao
      ContDiv <- ContDiv + 1
   Fimse
   C <- C + 1
Ate (C > N)
Escreval(" existem ",ContDiv," numeros divisiveis")
Se ContDiv = 2 entao
   Escreval("O número é primo ")
Senao
   Escreval("O número não é primo")
Fimse
fimalgoritmo
