algoritmo "05.ESTOQUE"
// Disciplina   : Programa??o e Algoritmos
// Professor   : Cristiane
// Fun??o : Cadastrar vinhos no estoque de um adega
// Autor : Bruno Neemias Alves Mota RM: 166739
// Data : 12/11/2020

var
   // Declara??o das variaveis
   kind: caractere
   Qtd_T, Qtd_B, Qtd_R, Total: inteiro
   Por_T, Por_B, Por_R: real
inicio
   Enquanto (Kind <> "F") faca

      limpatela
      Escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval("|       CADASTRO DE VINHOS        |")
      Escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval("Forma de cadastro: ")
      Escreval("T -> TINTO")
      Escreval("B -> BRANCO")
      Escreval("R -> ROSE")
      Escreval("F -> FINALIZA CADASTRO")
      Escreva("Qual o tipo de vinho ? ")
      leia(kind)


      Se (kind = "T") entao
         Qtd_T := Qtd_T + 1
      senao
         Se (kind = "B") entao
            Qtd_B := Qtd_B + 1
         senao
            Se (kind = "R") entao
               Qtd_R := Qtd_R + 1
            senao
            fimse
         fimse
      fimse

      Total := Qtd_T + Qtd_R + Qtd_B



   fimenquanto

      Por_T := (Qtd_T*100) / Total
      Por_B := (Qtd_B*100) / Total
      Por_R := (Qtd_R*100) / Total
      
      limpatela
      Escreval("TEMOS",Total," VINHOS NO ESTOQUE DA LOJA.")
      Escreval("A PORCENTAGEM DE VINHOS TINTOS ?: ",Por_T:3:2,"%")
      Escreval("A PORCENTAGEM DE VINHOS BRANCOS ?: ",Por_B:3:2,"%")
      Escreval("A PORCENTAGEM DE VINHOS ROSES ?: ",Por_R:3:2,"%")

fimalgoritmo

