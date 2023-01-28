Algoritmo "03.RENDA_VENDEDOR"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Saber o nome, renda fixa e variavel do vendedor
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
 Sal_fixo, vendas, Sal_FM: real
 rpt: inteiro
 nome: caractere
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
rpt:=1
enquanto (rpt=1) faca
  Escreval("----->RENDA VENDEDOR<----")
  Escreva("Digite o nome do vendedor :")
  leia(nome)
  limpatela

  Escreva("Digite o salário fixo do vendedor ", nome, ":")
  leia(Sal_fixo)
  limpatela
  
  Escreva("Qual o valor em reais de vendas do vendedor ", nome, ":")
  leia(vendas)
  
  Sal_FM:= (Sal_fixo * 1.15)
  
  limpatela
  
  Escreval("Vendedor: ", nome)
  Escreval("Salário bruto: ", Sal_fixo:6:2)
  Escreval("Salário líquido: ", Sal_FM:6:2)
  
  Escreval("================================================")
  Escreval("Deseja fazer outro cálculo de renda? ")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)

  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

