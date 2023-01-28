Algoritmo "01_Maior_numero"
// Disciplina   : Programação e Algoritmos
// Professor   : Cristiane
// Descrição   : Digitar 3 números inteiros e mostrar o maior entre eles.
// Autor(a)    : Bruno Neemias Alves Mota RM
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis
n1,n2,n3,maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("========MAIOR NÚMERO========")
Escreva("Digite o primeiro número: ")
leia(n1)
Escreva("Digite o segundo número: ")
leia(n2)
Escreva("Digite o terceiro número: ")
leia(n3)

Se (n1>n2) e (n1>n3) entao
   maior :=n1
senao
     se (n2>n3) entao
        maior := n2
     senao
          maior := n3
fimse
     fimse


Escreval("Os números digitados foram: ",n1,n2,n3)
Escreval("O maior número digitado foi: ",maior)


Fimalgoritmo