Algoritmo "09. QUADRADO"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : Calcular o quadrado de 4 numeros e somar
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
// Se??o de Declara??es das vari?veis 
Var
   n1,n2,n3, n4,soma: real
   rpt:inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== SOMA DE QUADRADOS ===============")
  Escreva("Digite o primeiro n?mero: ")
  Leia(n1)
  Escreva("Digite o segundo n?mero: ")
  Leia(n2)
  Escreva("Digite o terceiro ?mero: ")
  Leia(n3)
  Escreva("Digite o quarto n?mero: ")
  Leia(n4)
  
  n1:= n1^2
  n2:= n2^2
  n3:= n3^2
  n4:= n4^2
  
  soma:= n1+n2+n3+n4
  
  Escreval("O resultado da soma dos quadrados ?: ",soma:6:2)
  
  Escreval("==============================")
  Escreval("Deseja fazer outra opera??o?")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo

