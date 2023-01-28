Algoritmo "03. Loja"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Cálcular o sálário final do vendedor.
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/8/2020
// Seção de Declarações das variáveis 
Var
   Sal_fixo,comi_f, Sal_Fin,V_vendas  : real
   rpt,vendas:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== LOJA ===============")
  
  Escreva("Digite a quantidade de vendas: ")
  Leia(vendas)
  
  Escreva("Digite o valor total das vendas: ")
  Leia(V_vendas)
  
  Escreva("Digite o salário do vendedor: ")
  Leia(Sal_fixo)
  
  comi_f:= 0.05
  
  Sal_fin:= Sal_fixo + (comi_f * V_vendas)
  
  Escreval("O sálario final do vendedor é: R$",Sal_fin:6:2)
  
  Escreval("==============================")
  Escreval("Deseja fazer outra operação?")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo

