Algoritmo "01. Faixa Et?ria"
// Disciplina   : [Programa??o e Algortimo]
// Professor   : Christiane Fernandes
// Descri??o   : Cl?ssificar faixa etaria de acordo com a idade.
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/16/2020
Var
   // Se??o de Declara??es das vari?veis
   Nome_N: caractere
   idade: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("==============FAIXA ET?RIA DE NADADORES===========")
   Escreva("Digite o nome do nadador: ")
   leia(Nome_N)
   Escreva("Digite a idade do nadador(a): ")
   leia(idade)


   Se (idade < 5) ou (idade > 25) entao
      Escreval("Idade fora da faixa et?ria!!!")
fimalgoritmo
fimse


Se (idade >=5) e (idade <=7) entao
   Escreval ("A faixa et?ria do nadador ",Nome_N," ? Infantil A! ")
senao
   se (idade >=8) e (idade <=10)entao
      Escreval ( "A faixa et?ria do nadador ",Nome_N," ? Infantil B! ")
   senao
      Se (idade >= 11) e (idade <=13) entao
         Escreval ("A faixa et?ria do nadador ",Nome_N," ? Juvenil A! ")
      senao
         se (idade >=14) e (idade <=17)entao
            Escreval("A faixa et?ria do nadador ",Nome_N," ? Infantil B ")
         senao
            Se (idade >=18) e (idade <=25) entao
               Escreval("A faixa et?ria do nadador ",Nome_N," ? S?nior!! ")

            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo