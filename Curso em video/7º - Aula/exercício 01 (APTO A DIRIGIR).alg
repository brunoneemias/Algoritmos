algoritmo "APTO A DIRIGIR"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Verificar se a pessoa está ou não apto a dirigir
// Autor : Bruno Neemias Alves Mota
// Data : 12/01/2018
// Seção de Declarações
var
A_atual, A_nas, idade:inteiro
inicio
Escreval("--------------------------------------")
Escreval("      DEPARTAMENTO DE TRANSITO        ")
Escreval("--------------------------------------")

Escreva(" DIGITE O ANO ATUAL (AA/AA/AAAA): ")
leia(A_atual)
Escreva(" DIGITE O ANO DE NASCIMENTO (AA/AA/AAAA): ")
leia(A_nas)
idade <- A_atual - A_nas

Escreval("-----------------STATUS-----------------")
Escreval(" IDADE: ", idade, " ANOS" )
Se (idade >= 18 ) entao
   Escreval(" APTO A TIRAR CARTEIRA!")
Senao
   Escreval(" ESTÁ INAPTO A TIRAR CARTEIRA!")
fimse
Escreval("--------------------------------------")
fimalgoritmo
