Algoritmo "04.DEPOSITO"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : Mostrar o lucro de um dep?sito ap?s 1 m?s guardado.
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Se??o de Declara??es das vari?veis 
 Deposito, renda, total: real
 rpt: inteiro
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
rpt:=1
enquanto (rpt=1) faca
  Escreval("----->DEP?SITO<----")
  Escreva("Digite o valor depositado: ")
  leia(Deposito)
  limpatela
  
  renda:= (Deposito * 0.70)
  total:= (Deposito * 1.70)
  
  
  Escreval("O valor depositado foi de: R$",Deposito)
  Escreval("A renda sobre o deposito foi de: R$",renda)
  Escreval("Total: ",Total)

  Escreval("================================================")
  Escreval("Deseja fazer outro c?lculo de renda? ")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)

  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

