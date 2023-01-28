algoritmo "DependentesFuncionario"
// Função : Verificar a quantidade de dependentes que o funcionário tem
// Autor : Bruno Neemias Alves Mota
// Data : 15/01/2018
// Seção de Declarações 
var
Nome: Caractere
Sal, NSal: Real
Dep: Inteiro

inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(Nome)
      Escreva("Qual o salário do funcionário? R$:")
      Leia(Sal)
      Escreva("Qual é a quantidade de dependetes? ")
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
      Escreval("Novo Salário de ", Nome, " é: R$", NSal 5:2)
                   
fimalgoritmo
