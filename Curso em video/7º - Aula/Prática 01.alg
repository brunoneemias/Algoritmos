algoritmo "CALCULO DA IDADE"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun??o : Calcular a idade de algu?m
// Autor :  Bruno Neemias Alves Mota
// Data : 06/01/2018
// Se??o de Declara??es 
var
Ano_Nasc, Ano_Atual, Idade: inteiro

inicio
      Escreval("EM QUE ANO ESTAMOS?")
      leia(Ano_Atual)
      Escreval("EM QUE ANO VOC? NASCEU?")
      leia(Ano_Nasc)
      Idade <- (Ano_Atual - Ano_Nasc)
      Escreva("EM",Ano_Atual, " VOCE TERA: ", Idade, " ANOS ")

      Se (Idade >= 21) entAo
         Escreva("E VOC? J? TERA ATINGIDO A  MAIORIDADE")
      Senao
           Escreva(" E VOC? N?O TERA ATINGIDO A MAIORIDADE")
      fimse
         

fimalgoritmo

