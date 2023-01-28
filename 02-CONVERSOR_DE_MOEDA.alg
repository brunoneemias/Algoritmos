Algoritmo "CONVERSOR_DE_MOEDA"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Converter real para euro ou dolar.
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
   type,rpt: inteiro
   money, cot, result: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("-----> CONVERSOR DE MOEDA (EURO/DOLAR) P/ VIAGENS <----")
  Escreva("Quanto você deseja converter em reais ?")
  leia(money)
  limpatela
  EscrevaL("Qual moeda deseja converter?")
  Escreval("[1] Dolar")
  Escreval("[2] Euro")
  Leia(type)
  
  se (type > 2) ou (type < 1) entao
     Limpatela
     Escreval("Erro: Valor digitado invalido!")
     Escreval("===============================")
    senao
       se (type = 1) entao
       limpatela
         Escreval("======== DOLAR ======")
         Escreva("Digite a cotação atual do DOLAR: ")
         leia(cot)
         result:= money/cot
         Escreval("R$",money, " em dolares é: US$ ",result:5:2)
       senao
       se (type = 2) entao
       limpatela
         Escreval("======== EURO ======")
         Escreva("Digite a cotação atual do EURO: ")
         leia(cot)
         Escreval("R$",money, " em euros é: EUR ",result:5:2)

  fimse
  fimse
  fimse
  Escreval("Deseja fazer outra cotação?")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)
  limpatela
fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

