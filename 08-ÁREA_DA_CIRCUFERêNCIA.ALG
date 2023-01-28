Algoritmo "01. Área_da_circuferência"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Cálcular a area de uma circuferência
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/8/2020
// Seção de Declarações das variáveis 
Var
   area, raio : real
   rpt:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== ÁREA DA CIRCUNFÊNCIA ===============")
  
  Escreva("Digite o raio(Diâmetro/2) da circuferência: ")
  Leia(raio)

  area:= pi * (raio^2)
  
  Escreval("O valor da area desta circuferência é: ", area)



  
  Escreval("==============================")
  Escreval("Deseja fazer outra operação?")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo

