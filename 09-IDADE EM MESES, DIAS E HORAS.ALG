Algoritmo "01.IDADE EM MESES, DIAS E HORAS"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : Calcular a idade de algu?m em meses, dias e horas.
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Se??o de Declara??es das vari?veis 
 Nome: caractere
 Idade,meses,dias, horas, rpt: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
rpt:=1
enquanto (rpt=1) faca
  Escreval("----->CALCULO DE IDADE EM MESES, DIAS E HORAS<----")
  Escreva("Digite a idade desejada: ")
  leia(idade)

  se (idade <= 0)  entao
     Limpatela
     Escreval("Erro: Valor digitado invalido!")
     Escreval("===============================")
  senao
     limpatela
     meses := (idade * 12)
     dias  := (meses * 30)
     Horas := (dias * 24  )
  fimse
  
  Escreval(idade," ano(s) de idade s?o " )
  Escreval("-> ", meses, " Meses")
  Escreval("-> ", dias, " Dias")
  Escreval("-> ", Horas, " Horas")
  Escreval("================================================")
  Escreval("Deseja fazer outro c?lculo de idade?")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)
  limpatela
fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

