Algoritmo "01. IMC"
// Disciplina   : [Programação e Algortimo]
// Professor   : Christiane Fernandes
// Descrição   : Cálcular IMC
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/16/2020
Var
// Seção de Declarações das variáveis 
Nome_P: caractere
peso, altura,imc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("==============I-M-C===========")
 Escreva("Digite o nome paciente: ")
 leia(Nome_P)
 Escreva("Digite o peso do paciente ", Nome_P, " :")
 leia(peso)
 Escreva("Digite a altura do paciente ", Nome_P, " :")
 leia(altura)
 
 imc:= peso / (altura * altura)
 
 
 Se (imc < 18.5) entao
    limpatela
    Escreval("O IMC do(a) paciente ",Nome_P," é MAGRO!!")
 senao
      se (imc >= 18.5) e (imc < 25) entao
      LIMPATELA
        Escreval("O IMC do(a) paciente ",Nome_P," é NORMAL!!!")
      senao
           se (imc >= 25) e (imc < 30) entao
              LIMPATELA
              Escreval("O IMC do(a) paciente ",Nome_P," é OBESO!!!!")
           senao
                se (imc >= 30) entao
                limpatela
                 Escreval("O IMC do paciente ",Nome_P," é MORBIDO!!!!!!!!!!")
           fimse
 fimse
 fimse
 fimse
Fimalgoritmo