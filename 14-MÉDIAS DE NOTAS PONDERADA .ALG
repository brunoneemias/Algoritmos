Algoritmo "06.M?DIAS DE NOTAS PONDERADA "
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : Mostrar m?dia ponderada atrav?s de 3 notas.
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
  Escreval("----->M?DIA PONDERADA<----")
  Escreva("Digite o nome do aluno: ")
  leia(nome)
  limpatela
  
  Escreva("Digite a nota do laborat?rio[0-10]: ")
  leia(n1)
  Escreva("Digite a nota da avalia??o semestral[0-10]: ")
  leia(n2)
  Escreva("Digite a nota do exame final[0-10]: ")
  leia(n3)
  
  med:= (2*n1+3*n2+5*n3)/(2+3+5)
  
  Escreval("A m?dia ponderada do aluno ",nome," foi: ",med)


  Escreval("================================================")
  Escreval("Deseja fazer outro c?lculo de m?dia ponderada? ")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)

  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

