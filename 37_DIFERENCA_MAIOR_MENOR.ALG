Algoritmo "03_DIFERENCA_MAIOR_MENOR"
// Disciplina   : Programação e Algoritmos
// Professor   : Cristiane
// Descrição   : Digitar dois números e subtrair o menor do maior
// Autor(a)    : Bruno Neemias Alves Mota RM
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis
n1,n2,resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("========MAIOR - MENOR ========")
Escreva("Digite o primeiro número: ")
leia(n1)
Escreva("Digite o segundo número: ")
leia(n2)

se (n1 > n2) entao
   resultado := (n1 - n2)
   Escreval("O resultado entre ",n1," - ",n2," é: ",resultado)
senao
     se (n2 = n1) entao
        Escreval("Os números são iguais o resultado é 0!")
     senao
          resultado := (n2 - n1)
          Escreval("O resultado entre ",n2," -",n1," é: ",resultado)
     fimse
fimse


Fimalgoritmo