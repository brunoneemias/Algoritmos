Algoritmo "01. Faixa Etária"
// Disciplina   : [Programação e Algortimo]
// Professor   : Christiane Fernandes
// Descrição   : Clássificar faixa etaria de acordo com a idade.
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/16/2020
Var
   // Seção de Declarações das variáveis
   Nome_N: caractere
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==============FAIXA ETÁRIA DE NADADORES===========")
   Escreva("Digite o nome do nadador: ")
   leia(Nome_N)
   Escreva("Digite a idade do nadador(a): ")
   leia(idade)


   Se (idade < 5) ou (idade > 25) entao
      Escreval("Idade fora da faixa etária!!!")
fimalgoritmo
fimse


Se (idade >=5) e (idade <=7) entao
   Escreval ("A faixa etária do nadador ",Nome_N," é Infantil A! ")
senao
   se (idade >=8) e (idade <=10)entao
      Escreval ( "A faixa etária do nadador ",Nome_N," é Infantil B! ")
   senao
      Se (idade >= 11) e (idade <=13) entao
         Escreval ("A faixa etária do nadador ",Nome_N," é Juvenil A! ")
      senao
         se (idade >=14) e (idade <=17)entao
            Escreval("A faixa etária do nadador ",Nome_N," é Infantil B ")
         senao
            Se (idade >=18) e (idade <=25) entao
               Escreval("A faixa etária do nadador ",Nome_N," é Sênior!! ")

            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo