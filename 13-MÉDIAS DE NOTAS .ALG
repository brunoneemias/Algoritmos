Algoritmo "05.MÉDIAS DE NOTAS "
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Mostrar a média de um aluno através de 3 notas
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
 n1,n2,n3, med: real
 rpt: inteiro
 nome: caractere
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
rpt:=1
enquanto (rpt=1) faca
  Escreval("----->MÉDIA<----")
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
  
  Escreval("A média do aluno ",nome," foi: ",med)


  Escreval("================================================")
  Escreval("Deseja fazer outro cálculo de média? ")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)

  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

