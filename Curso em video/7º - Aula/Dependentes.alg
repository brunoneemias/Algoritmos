algoritmo "DependentesFuncionario"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
F: caractere
S, NovoS: Real
D: Inteiro

inicio
      Escreval("Qual o nome do funcionário? ")
      leia(F)
      Escreval("Qual o salário do funcionário? R$ ")
      leia(S)
      Escreval ("Qual é a quantidade de dependentes? ")
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
      Escreval("O novo salário é: R$ ", NovoS :5:2)

      
fimalgoritmo
