Algoritmo "01_Maior_numero"
// Disciplina   : Programa??o e Algoritmos
// Professor   : Cristiane
// Descri??o   : Digitar 3 n?meros inteiros e mostrar o maior entre eles.
// Autor(a)    : Bruno Neemias Alves Mota RM
// Data atual  : 04/09/2020
Var
// Se??o de Declara??es das vari?veis
n1,n2,n3,maior:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("========MAIOR N?MERO========")
Escreva("Digite o primeiro n?mero: ")
leia(n1)
Escreva("Digite o segundo n?mero: ")
leia(n2)
Escreva("Digite o terceiro n?mero: ")
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


Escreval("Os n?meros digitados foram: ",n1,n2,n3)
Escreval("O maior n?mero digitado foi: ",maior)


Fimalgoritmo