Algoritmo "10. Revendera_de_carros"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : C?lcular o s?l?rio final de uma vendedor de carros
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/8/2020
// Se??o de Declara??es das vari?veis 
Var
   Sal_fixo,comi_f,V_venda, Sal_Fin  : real
   rpt,vendas:inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== REVENDEDORA DE CARROS SAL?RIO FINAL ===============")
  
  Escreva("Digite a quantidade de carros vendidos: ")
  Leia(vendas)
  
  Escreva("Digite o valor total das vendas: ")
  Leia(V_venda)
  
  Escreva("Digite o sal?rio do vendedor: ")
  Leia(Sal_fixo)
  
  Escreva("Digite o valor da comissao: ")
  Leia(comi_f)
  
  Sal_fin:= Sal_fixo + (comi_F * vendas) + (V_venda * 0.05)
  
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

