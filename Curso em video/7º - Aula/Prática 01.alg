algoritmo "CALCULO DA IDADE"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Calcular a idade de alguém
// Autor :  Bruno Neemias Alves Mota
// Data : 06/01/2018
// Seção de Declarações 
var
Ano_Nasc, Ano_Atual, Idade: inteiro

inicio
      Escreval("EM QUE ANO ESTAMOS?")
      leia(Ano_Atual)
      Escreval("EM QUE ANO VOCÊ NASCEU?")
      leia(Ano_Nasc)
      Idade <- (Ano_Atual - Ano_Nasc)
      Escreva("EM",Ano_Atual, " VOCE TERA: ", Idade, " ANOS ")

      Se (Idade >= 21) entAo
         Escreva("E VOCÊ JÁ TERA ATINGIDO A  MAIORIDADE")
      Senao
           Escreva(" E VOCÊ NÃO TERA ATINGIDO A MAIORIDADE")
      fimse
         

fimalgoritmo

