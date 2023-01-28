Algoritmo "10. Revendera_de_carros"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Cálcular o sálário final de uma vendedor de carros
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/8/2020
// Seção de Declarações das variáveis 
Var
   Sal_fixo,comi_f,V_venda, Sal_Fin  : real
   rpt,vendas:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== REVENDEDORA DE CARROS SALÁRIO FINAL ===============")
  
  Escreva("Digite a quantidade de carros vendidos: ")
  Leia(vendas)
  
  Escreva("Digite o valor total das vendas: ")
  Leia(V_venda)
  
  Escreva("Digite o salário do vendedor: ")
  Leia(Sal_fixo)
  
  Escreva("Digite o valor da comissao: ")
  Leia(comi_f)
  
  Sal_fin:= Sal_fixo + (comi_F * vendas) + (V_venda * 0.05)
  
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

