Algoritmo "03_DIFERENCA_MAIOR_MENOR"
// Disciplina   : Programa??o e Algoritmos
// Professor   : Cristiane
// Descri??o   : Digitar dois n?meros e subtrair o menor do maior
// Autor(a)    : Bruno Neemias Alves Mota RM
// Data atual  : 04/09/2020
Var
// Se??o de Declara??es das vari?veis
n1,n2,resultado: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("========MAIOR - MENOR ========")
Escreva("Digite o primeiro n?mero: ")
leia(n1)
Escreva("Digite o segundo n?mero: ")
leia(n2)

se (n1 > n2) entao
   resultado := (n1 - n2)
   Escreval("O resultado entre ",n1," - ",n2," ?: ",resultado)
senao
     se (n2 = n1) entao
        Escreval("Os n?meros s?o iguais o resultado ? 0!")
     senao
          resultado := (n2 - n1)
          Escreval("O resultado entre ",n2," -",n1," ?: ",resultado)
     fimse
fimse


Fimalgoritmo