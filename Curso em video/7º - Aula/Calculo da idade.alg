algoritmo "Caluculo da idade"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun??o : Calcular idade
// Autor : Bruno Neemias
// Data : 29/10/2017
// Se??o de Declara??es 
var
   Ano_atual, Ano_Nasc, Idade: Inteiro

inicio
// Se??o de Comandos 
   escreva("Digite o ano atual: ")
   leia(Ano_atual)
   escreva("Digite o ano de nascimento: ")
   leia(Ano_Nasc)
   Idade <- Ano_atual - Ano_Nasc
   escreva("Em ",Ano_atual," voce tera ",Idade, " Anos")
   Se Idade >= 21  entao
      escreval (" e j? tera atingido a maioridade!")
   fimse
fimalgoritmo
