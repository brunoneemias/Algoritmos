algoritmo "Caluculo da idade"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Calcular idade
// Autor : Bruno Neemias
// Data : 29/10/2017
// Seção de Declarações 
var
   Ano_atual, Ano_Nasc, Idade: Inteiro

inicio
// Seção de Comandos 
   escreva("Digite o ano atual: ")
   leia(Ano_atual)
   escreva("Digite o ano de nascimento: ")
   leia(Ano_Nasc)
   Idade <- Ano_atual - Ano_Nasc
   escreva("Em ",Ano_atual," voce tera ",Idade, " Anos")
   Se Idade >= 21  entao
      escreval (" e já tera atingido a maioridade!")
   fimse
fimalgoritmo
