Algoritmo "03. Sal?rio"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : C?lcular o s?l?rio bruto e l?quido do vendedor
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/8/2020
// Se??o de Declara??es das vari?veis 
Var
   horas, v_hora, Sal_b,desc, Sal_l: real
   rpt:inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== FOLHA DE PAGAMENTO ===============")
  
  Escreva("Digite o sal?rio bruto do funcion?rio: ")
  Leia(Sal_b)
  
  Escreva("Digite a quantidade de horas trabalhadas: ")
  Leia(horas)
  
  Escreva("Digite o valor da hora trabalhada: ")
  Leia(v_hora)
  
  Escreva("Digite o percentual de desconto: ")
  leia(desc)
  

 Sal_l:= Sal_b + (horas * v_hora) + (desc/100)
 
  Escreval("O s?lario l?quido do vendedor ?: R$",Sal_l:6:2)
  
  Escreval("==============================")
  Escreval("Deseja fazer outra opera??o?")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo

