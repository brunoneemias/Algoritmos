algoritmo "DISSECANDO MATRIZES"
// Função : Criar uma matriz 4x4, e dar  opções ao usuario do que mostar na tela
// Autor : Bruno Neemias
// Data : 13/02/2018
// Seção de Declarações
var
      MAT: vetor[1..4,1..4] de inteiro
      i,j,Es:inteiro
      Fim: caractere
inicio
Fim <- "N"
      Para i <- 1 ate 4 faca
         Para j <- 1 ate 4 faca
            Escreva("Digite o valor da posição [",i,",",j," ]: ")
            leia(MAT[I,J])
         fimpara
      fimpara

      limpatela
      
    Repita
    Es <- 0

      Escreval()
      Escreval(" MENU DE OPÇÕES ")
      Escreval("==================")
      Escreval("[1] Mostrar a Matriz ")
      Escreval("[2] Diagonal Principal ")
      Escreval("[3] Triangulo Superior ")
      Escreval("[4] Triangulo inferior ")
      Escreval("[5] Sair" )
      Escreval("=====OPÇÃO:")

      Enquanto (Es < 1 ) ou (Es > 5 ) faca
         Leia(Es)
      Fimenquanto

      Escolha Es
               Caso 1
                  Limpatela
                  Para i de 1 ate 4 faca
                     Para j de 1 ate 4 faca
                        Escreva(MAT[I,J]:5)
                     fimpara
                     Escreval()
                  fimpara

               Caso 2
                  Limpatela
                  Para i  de 1 ate 4 faca
                     Para j de 1 ate 4 faca
                        Se (i=J) entao
                           Escreva(MAT[i,j]:5)
                        senao
                           Escreva(" ":5)
                        fimse
                     fimpara
                     Escreval()
                  fimpara

               Caso 3
                  Limpatela
                  Para i de 1 ate 4 faca
                       Para j de 1 ate 4 faca
                            Se (j>i) entao
                               Escreva(MAT[i,j]:5)
                            senao
                                 Escreva(" ":5)
                            fimse
                       fimpara
                       escreval()
                  fimpara
               Caso 4
                    Limpatela
                    Para i de 1 ate 4 faca
                         Para j de 1 ate 4 faca
                              Se (i>j) entao
                                 Escreva(MAT[I,J]:5)
                              senao
                                   Escreva(" ":5)
                              fimse
                         Fimpara
                         Escreval()
                    fimpara

               Caso 5
                    Limpatela
                    Escreval("ENCERRANDO. . .")
                    Fim <- "S"
fimescolha
ATE (Fim = "S")
fimalgoritmo
