Algoritmo "01.IDADE EM MESES, DIAS E HORAS"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Calcular a idade de alguém em meses, dias e horas.
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
 Nome: caractere
 Idade,meses,dias, horas, rpt: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
  
  Escreval(idade," ano(s) de idade são " )
  Escreval("-> ", meses, " Meses")
  Escreval("-> ", dias, " Dias")
  Escreval("-> ", Horas, " Horas")
  Escreval("================================================")
  Escreval("Deseja fazer outro cálculo de idade?")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)
  limpatela
fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

