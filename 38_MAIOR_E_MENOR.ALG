Algoritmo "04_MAIOR_E_MENOR"
// Disciplina   : Programa??o e Algoritmos
// Professor   : Cristiane
// Descri??o   : Digitar quatros n?meros e mostrar qual foi o maior e o menor
// Autor(a)    : Bruno Neemias Alves Mota RM
// Data atual  : 04/09/2020
Var
// Se??o de Declara??es das vari?veis
n1,n2,n3,n4,menor,maior: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("========MAIOR E MENOR ========")
Escreva("Digite o primeiro n?mero: ")
leia(n1)
Escreva("Digite o segundo n?mero: ")
leia(n2)
Escreva("Digite o terceiro n?mero: ")
leia(n3)
Escreva("Digite o quarto n?mero: ")
leia(n4)

se (n1 > n2) e (n1 > n3) e (n1 > n4) entao
   maior := n1
senao
     se (n2 > n1) e (n2 > n3) e (n2 > n4) entao
           maior := n2
     senao
         se (n3 > n1) e (n3 > n2) e (n3 > n4) entao
            maior := n3
         senao
              maior := n4
              
              
se (n1 < n2) e (n1 < n3) e (n1 < n4) entao
   menor := n1
senao
     se (n2 < n1) e (n2 < n3) e (n2 < n4) entao
        menor := n2
     senao
         se (n3 < n1) e (n3 < n2) e (n3 < n4) entao
            menor := n3
            senao
                  menor := n4
se (n1 = n2) e (n2 = n3) e (n3 = n4) entao
   Escreval("Todos os n?meros s?o iguais!")
fimse
fimse
fimse
fimse
fimse
fimse
fimse

Escreval("O maior n?mero digitado foi: ", maior)
Escreval("O menor n?mero digitado foi: ", menor)

Fimalgoritmo