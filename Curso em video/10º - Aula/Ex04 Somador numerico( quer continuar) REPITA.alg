algoritmo "Somador numérico"
// Função : Ler 10 valores digitados pelo usuario e ir somando a cada número
// digitado
// Autor : Bruno Neemias alves Mota
// Data : 15/01/2018
// Seção de Declarações
var
N, S: inteiro
resp: caractere
inicio
S <- 0
Repita
   Escreva ("Digite o  valor : ")
   Leia (N)
   Escreva("Você quer continuar? [S/N] ")
   Leia(resp)
   S <- S + N
Ate (resp <> "S")
Fimrepita
Escreval( " A soma de todos os valores foi: ", S)
fimalgoritmo
