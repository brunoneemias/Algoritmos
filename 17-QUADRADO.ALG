Algoritmo "09. QUADRADO"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Calcular o quadrado de 4 numeros e somar
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
// Seção de Declarações das variáveis 
Var
   n1,n2,n3, n4,soma: real
   rpt:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== SOMA DE QUADRADOS ===============")
  Escreva("Digite o primeiro número: ")
  Leia(n1)
  Escreva("Digite o segundo número: ")
  Leia(n2)
  Escreva("Digite o terceiro úmero: ")
  Leia(n3)
  Escreva("Digite o quarto número: ")
  Leia(n4)
  
  n1:= n1^2
  n2:= n2^2
  n3:= n3^2
  n4:= n4^2
  
  soma:= n1+n2+n3+n4
  
  Escreval("O resultado da soma dos quadrados é: ",soma:6:2)
  
  Escreval("==============================")
  Escreval("Deseja fazer outra operação?")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo

