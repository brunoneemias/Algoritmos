algoritmo "APTO A DIRIGIR"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun??o : Verificar se pode ou n?o tirar carteira de motorista
// Autor :  Bruno Neemias
// Data : 29/10/2017
// Se??o de Declara??es 
var
A_nasc, A_atual, Idade: Inteiro
inicio
// Se??o de Comandos
escreval("--------------------------")
escreval("DEPARTAMENTO DE TRANSITO")
escreval("--------------------------")
   escreva("Ano Atual (yyyy): " )
   leia(A_atual)
   escreva("Ano de Nascimento (yyyy): ")
   leia(A_nasc)
   Idade<- A_atual - A_nasc
   ESCREVAL("     ")
   escreval("-------- STATUS --------")
   escreval("IDADE: ",Idade, " ANOS")

   se Idade >= 18 entao
      escreval("APTO A TIRAR CARTEIRA")
   senao
        escreval("INAPTO A TIRAR A CARTEIRA")
   fimse
 escreval("--------------------------")

fimalgoritmo
