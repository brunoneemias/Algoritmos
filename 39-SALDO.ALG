Algoritmo "01. Saldo"
// Disciplina  : [Programação e algoritmos]
// Professor   : Christiane
// Descrição   : Mostrar saldo após descontado 3 cheques
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/17/2020
Var
// Seção de Declarações das variáveis
saldo, cheque1, cheque2, cheque3: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("==================CONTA=================")
  
  Escreva("Digite o saldo da conta: ")
  leia(saldo)
  Escreva("Digite o valor do 1° cheque a ser descontado: ")
  leia(cheque1)
  Escreva("Digite o valor do 2° cheque a ser descontado: ")
  leia(cheque2)
  Escreva("Digite o valor do 3° cheque a ser descontado: ")
  leia(cheque3)

  limpatela
  se (saldo < cheque1) entao
     Escreval("SALDO INSUFICIENTE PARA DESCONTAR O 1° CHEQUE !")
     Escreval("------------------------------------------------")
  senao
       saldo := (saldo - cheque1)
  fimse

  se (saldo < cheque2) entao
     Escreval("SALDO INSUFICIENTE PARA DESCONTAR O 2°CHEQUE !")
     Escreval("------------------------------------------------")

  senao
       saldo := (saldo - cheque2)
  fimse

  se (saldo < cheque3) entao
     Escreval("SALDO INSUFICIENTE PARA DESCONTAR O 3° CHEQUE !")
  senao
       saldo := (saldo - cheque3)
  fimse
  Escreval("------------------------------------------------")
  Escreval("Saldo atualizado: ", saldo)

fimalgoritmo