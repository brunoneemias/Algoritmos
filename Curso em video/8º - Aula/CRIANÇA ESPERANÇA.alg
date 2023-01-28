algoritmo "CRIANÇA ESPERANÇA"
// Função : Dar opções de doação
// Autor : Bruno Neemias  Alves Mota
// Data : 15/01/2018
// Seção de Declarações
var
D: inteiro
Valor: Real
inicio
Escreval("------------------------------")
Escreval("       CRIANÇA ESPERANÇA      ")
Escreval("------------------------------")
Escreval(" Muito obrigado por ajudar")
Escreval(" [1] para doar R$10")
Escreval(" [2] para doar R$25")
Escreval(" [3] para doar R$50")
Escreval(" [4] para doar outros valores")
Escreval(" [5] para cancelar")
leia(D)
Escreval("-----------------------------")
Escolha D
        Caso 1
             Valor <- 10
        Caso 2
             Valor <- 25
        Caso 3
             Valor <- 50
        Caso 4
             Escreval("Qual o valor da doação: ")
             Leia(Valor)
        Caso 5
             Valor <- 0
FimEscolha
Escreval("-----------------------------")
Escreval("SUA DOAÇÃO FOI DE R$" , Valor)
Escreval("MUITO OBRIGADO!")
Escreval("-----------------------------")
Escreval("-----------------------------")
fimalgoritmo
