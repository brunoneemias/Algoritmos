Algoritmo "TROCA_DE_VALORES"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Trocar o valor de a para b ou e b para a.
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
 a,b,c: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("----->TROCA DE VALORES<----")
  Escreval("          BEM VINDO        ")
  Escreval()
  Escreva("Digite o valor de A: ")
  leia(a)
  limpatela
  Escreva("Digite o valor de B: ")
  leia(b)
  limpatela
  c := a
  a := b
  b := c
  Escreval("O valor de A é: ",a)
  Escreval("O valor de B é: ",b)
  
Fimalgoritmo
