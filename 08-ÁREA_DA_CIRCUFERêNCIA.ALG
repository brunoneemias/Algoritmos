Algoritmo "01. ?rea_da_circufer?ncia"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : C?lcular a area de uma circufer?ncia
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/8/2020
// Se??o de Declara??es das vari?veis 
Var
   area, raio : real
   rpt:inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== ?REA DA CIRCUNF?NCIA ===============")
  
  Escreva("Digite o raio(Di?metro/2) da circufer?ncia: ")
  Leia(raio)

  area:= pi * (raio^2)
  
  Escreval("O valor da area desta circufer?ncia ?: ", area)



  
  Escreval("==============================")
  Escreval("Deseja fazer outra opera??o?")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo

