Algoritmo "03.RENDA_VENDEDOR"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : Saber o nome, renda fixa e variavel do vendedor
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Se??o de Declara??es das vari?veis 
 Sal_fixo, vendas, Sal_FM: real
 rpt: inteiro
 nome: caractere
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
rpt:=1
enquanto (rpt=1) faca
  Escreval("----->RENDA VENDEDOR<----")
  Escreva("Digite o nome do vendedor :")
  leia(nome)
  limpatela

  Escreva("Digite o sal?rio fixo do vendedor ", nome, ":")
  leia(Sal_fixo)
  limpatela
  
  Escreva("Qual o valor em reais de vendas do vendedor ", nome, ":")
  leia(vendas)
  
  Sal_FM:= (Sal_fixo * 1.15)
  
  limpatela
  
  Escreval("Vendedor: ", nome)
  Escreval("Sal?rio bruto: ", Sal_fixo:6:2)
  Escreval("Sal?rio l?quido: ", Sal_FM:6:2)
  
  Escreval("================================================")
  Escreval("Deseja fazer outro c?lculo de renda? ")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)

  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

