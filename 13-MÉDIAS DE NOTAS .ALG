Algoritmo "05.M?DIAS DE NOTAS "
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : Mostrar a m?dia de um aluno atrav?s de 3 notas
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Se??o de Declara??es das vari?veis 
 n1,n2,n3, med: real
 rpt: inteiro
 nome: caractere
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
rpt:=1
enquanto (rpt=1) faca
  Escreval("----->M?DIA<----")
  Escreva("Digite o nome do aluno: ")
  leia(nome)
  limpatela
  
  Escreva("Nota 1: ")
  leia(n1)
  Escreva("Nota 2: ")
  leia(n2)
  Escreva("Nota 3: ")
  leia(n3)
  
  med:= (n1+n2+n3)/3
  
  Escreval("A m?dia do aluno ",nome," foi: ",med)


  Escreval("================================================")
  Escreval("Deseja fazer outro c?lculo de m?dia? ")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)

  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

