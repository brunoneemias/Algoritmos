Algoritmo "03. Loja"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : C?lcular o s?l?rio final do vendedor.
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/8/2020
// Se??o de Declara??es das vari?veis 
Var
   Sal_fixo,comi_f, Sal_Fin,V_vendas  : real
   rpt,vendas:inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== LOJA ===============")
  
  Escreva("Digite a quantidade de vendas: ")
  Leia(vendas)
  
  Escreva("Digite o valor total das vendas: ")
  Leia(V_vendas)
  
  Escreva("Digite o sal?rio do vendedor: ")
  Leia(Sal_fixo)
  
  comi_f:= 0.05
  
  Sal_fin:= Sal_fixo + (comi_f * V_vendas)
  
  Escreval("O s?lario final do vendedor ?: R$",Sal_fin:6:2)
  
  Escreval("==============================")
  Escreval("Deseja fazer outra opera??o?")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo

