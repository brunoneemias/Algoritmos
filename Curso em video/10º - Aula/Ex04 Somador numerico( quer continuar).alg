algoritmo "Somador num?rico"
// Fun??o : Ler 10 valores digitados pelo usuario e ir somando a cada n?mero
// digitado
// Autor : Bruno Neemias alves Mota
// Data : 15/01/2018
// Se??o de Declara??es
var
N, S: inteiro
resp: caractere
inicio
S <- 0
resp <- "S"
Enquanto (resp = "S") faca
   Escreva ("Digite o  valor : ")
   Leia (N)
   Escreva("Voc? quer continuar? [S/N] ")
   Leia(resp)
   S <- S + N
FimEnquanto
Escreval( " A soma de todos os valores foi: ", S)
fimalgoritmo
