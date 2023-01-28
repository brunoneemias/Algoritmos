Algoritmo "04.DEPOSITO"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Mostrar o lucro de um depósito após 1 mês guardado.
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
 Deposito, renda, total: real
 rpt: inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
rpt:=1
enquanto (rpt=1) faca
  Escreval("----->DEPÓSITO<----")
  Escreva("Digite o valor depositado: ")
  leia(Deposito)
  limpatela
  
  renda:= (Deposito * 0.70)
  total:= (Deposito * 1.70)
  
  
  Escreval("O valor depositado foi de: R$",Deposito)
  Escreval("A renda sobre o deposito foi de: R$",renda)
  Escreval("Total: ",Total)

  Escreval("================================================")
  Escreval("Deseja fazer outro cálculo de renda? ")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)

  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

