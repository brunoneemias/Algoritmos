algoritmo "DependentesFuncionario"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
var
F: caractere
S, NovoS: Real
D: Inteiro

inicio
      Escreval("Qual o nome do funcion?rio? ")
      leia(F)
      Escreval("Qual o sal?rio do funcion?rio? R$ ")
      leia(S)
      Escreval ("Qual ? a quantidade de dependentes? ")
      Leia(D)
      Escolha D
              Caso 0
                   NovoS <- S + (S*5/100)
              Caso 1, 2, 3
                   NovoS <- S + (S*10/100)
              Caso 4, 5, 6
                   NovoS <- S + (S*15/100)
              OutroCaso
                   NovoS <- S + (S*18/100)
      FimEscolha
      Escreval("O novo sal?rio ?: R$ ", NovoS :5:2)

      
fimalgoritmo
