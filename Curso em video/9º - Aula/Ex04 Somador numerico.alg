algoritmo "Somador numérico"
// Função : Ler 10 valores digitados pelo usuario e ir somando a cada número
// digitado
// Autor : Bruno Neemias alves Mota
// Data : 15/01/2018
// Seção de Declarações
var
C, N, S, MAIOR: inteiro
inicio
C <- 1
S <- 0
Enquanto (C <= 10) faca
   Escreva ("Digite o ", C, "º valor : ")
   Leia (N)
   C <- C + 1
   S <- S + N
   Se ( N > MAIOR) ENTAO
      MAIOR <- N
   fimse
FimEnquanto
Escreval( " A soma de todos os valores foi: ", S)
Escreval(" E o maior número digitado foi:", MAIOR)
fimalgoritmo
