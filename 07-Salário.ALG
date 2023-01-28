Algoritmo "03. Salário"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Cálcular o sálário bruto e líquido do vendedor
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/8/2020
// Seção de Declarações das variáveis 
Var
   horas, v_hora, Sal_b,desc, Sal_l: real
   rpt:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== FOLHA DE PAGAMENTO ===============")
  
  Escreva("Digite o salário bruto do funcionário: ")
  Leia(Sal_b)
  
  Escreva("Digite a quantidade de horas trabalhadas: ")
  Leia(horas)
  
  Escreva("Digite o valor da hora trabalhada: ")
  Leia(v_hora)
  
  Escreva("Digite o percentual de desconto: ")
  leia(desc)
  

 Sal_l:= Sal_b + (horas * v_hora) + (desc/100)
 
  Escreval("O sálario líquido do vendedor é: R$",Sal_l:6:2)
  
  Escreval("==============================")
  Escreval("Deseja fazer outra operação?")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo

