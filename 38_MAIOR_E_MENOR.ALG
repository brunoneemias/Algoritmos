Algoritmo "04_MAIOR_E_MENOR"
// Disciplina   : Programação e Algoritmos
// Professor   : Cristiane
// Descrição   : Digitar quatros números e mostrar qual foi o maior e o menor
// Autor(a)    : Bruno Neemias Alves Mota RM
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis
n1,n2,n3,n4,menor,maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("========MAIOR E MENOR ========")
Escreva("Digite o primeiro número: ")
leia(n1)
Escreva("Digite o segundo número: ")
leia(n2)
Escreva("Digite o terceiro número: ")
leia(n3)
Escreva("Digite o quarto número: ")
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
   Escreval("Todos os números são iguais!")
fimse
fimse
fimse
fimse
fimse
fimse
fimse

Escreval("O maior número digitado foi: ", maior)
Escreval("O menor número digitado foi: ", menor)

Fimalgoritmo