Algoritmo "01. IMC"
// Disciplina   : [Programa??o e Algortimo]
// Professor   : Christiane Fernandes
// Descri??o   : C?lcular IMC
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/16/2020
Var
// Se??o de Declara??es das vari?veis 
Nome_P: caractere
peso, altura,imc: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
    Escreval("O IMC do(a) paciente ",Nome_P," ? MAGRO!!")
 senao
      se (imc >= 18.5) e (imc < 25) entao
      LIMPATELA
        Escreval("O IMC do(a) paciente ",Nome_P," ? NORMAL!!!")
      senao
           se (imc >= 25) e (imc < 30) entao
              LIMPATELA
              Escreval("O IMC do(a) paciente ",Nome_P," ? OBESO!!!!")
           senao
                se (imc >= 30) entao
                limpatela
                 Escreval("O IMC do paciente ",Nome_P," ? MORBIDO!!!!!!!!!!")
           fimse
 fimse
 fimse
 fimse
Fimalgoritmo