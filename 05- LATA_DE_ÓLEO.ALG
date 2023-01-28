Algoritmo "02. LATA_DE_ÓLEO"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Cálcular o volume dA LATA DE ÓLEO
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/8/2020
// Seção de Declarações das variáveis 
Var
   volume, raio,altura : real
   rpt:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== VOLUME DO ÓLEO  ===============")
  
  Escreva("Digite o raio da lata de óleo: ")
  Leia(raio)
  
  Escreva("Digite a altura da lata de óleo: " )
  Leia(altura)

  volume:=  pi *(raio^2) * altura
  
  Escreval("O volúme da lata é: ", volume:6:2)



  
  Escreval("==============================")
  Escreval("Deseja fazer outra operação?")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo

