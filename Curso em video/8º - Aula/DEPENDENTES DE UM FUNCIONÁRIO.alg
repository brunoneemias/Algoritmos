algoritmo "DependentesFuncionario"
// Fun??o : Verificar a quantidade de dependentes que o funcion?rio tem
// Autor : Bruno Neemias Alves Mota
// Data : 15/01/2018
// Se??o de Declara??es 
var
Nome: Caractere
Sal, NSal: Real
Dep: Inteiro

inicio
      Escreva("Qual o nome do funcion?rio? ")
      Leia(Nome)
      Escreva("Qual o sal?rio do funcion?rio? R$:")
      Leia(Sal)
      Escreva("Qual ? a quantidade de dependetes? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4,5,6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                       NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreval("Novo Sal?rio de ", Nome, " ?: R$", NSal 5:2)
                   
fimalgoritmo
