Algoritmo "CALCULADORA"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Operações artiméticas simples.
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
   type,rpt: inteiro
   num1, num2, result: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== CALCULADORA SIMPLES ===============")
  EscrevaL("Qual operação deseja fazer?")
  Escreval("[1] Soma")
  Escreval("[2] Subtração")
  Escreval("[3] Multiplicação")
  Escreval("[4] Divisão")
  Escreva("Digite o número corresponde a operação: ")
  Leia(type)
  
  se (type > 4) ou (type < 1) entao
     Limpatela
     Escreval("Erro: Valor digitado invalido!")
     Escreval("Tente novamente!")
     Escreval("=================")
    senao
       se (type = 1) entao
       limpatela
         Escreval("======== SOMA ======")
         Escreva("Digite o primeiro valor: ")
         leia(num1)
         Escreva("Digite o segundo valor: ")
         leia(num2)
         result:=num1 + num2
         Escreval("O resultado da soma é: ", result)
       senao
       se (type = 2) entao
       limpatela
         Escreval("======== SUBTRAÇÃO ======")
         Escreva("Digite o primeiro valor: ")
         leia(num1)
         Escreva("Digite o segundo valor: ")
         leia(num2)
         result:=num1 - num2
         Escreval("O resultado da subtração é: ", result)
       senao
       se (type = 3) entao
         limpatela
         Escreval("======== MULTIPLICAÇÃO ======")
         Escreva("Digite o primeiro valor: ")
         leia(num1)
         Escreva("Digite o segundo valor: ")
         leia(num2)
         result:=num1 * num2
         Escreval("O resultado da multiplicação é: ", result)
       senao
       se (type = 4) entao

         Escreval("======== DIVISÃO ======")
         Escreva("Digite o primeiro valor: ")
         leia(num1)
         Escreva("Digite o segundo valor: ")
         leia(num2)
         result:=num1 / num2
         Escreval("O resultado da divisão é: ", result)

  fimse
  fimse
  fimse
  fimse
  fimse
  Escreval("Deseja fazer outra operação?")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)
  limpatela
fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
fimalgoritmo

Fimalgoritmo

