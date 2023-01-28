Algoritmo "06.MÉDIAS DE NOTAS PONDERADA "
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Mostrar média ponderada através de 3 notas.
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
  Escreval("----->MÉDIA PONDERADA<----")
  Escreva("Digite o nome do aluno: ")
  leia(nome)
  limpatela
  
  Escreva("Digite a nota do laboratório[0-10]: ")
  leia(n1)
  Escreva("Digite a nota da avaliação semestral[0-10]: ")
  leia(n2)
  Escreva("Digite a nota do exame final[0-10]: ")
  leia(n3)
  
  med:= (2*n1+3*n2+5*n3)/(2+3+5)
  
  Escreval("A média ponderada do aluno ",nome," foi: ",med)


  Escreval("================================================")
  Escreval("Deseja fazer outro cálculo de média ponderada? ")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)

  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

