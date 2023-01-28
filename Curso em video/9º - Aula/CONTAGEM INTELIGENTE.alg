algoritmo "CONTAGEM INTELIGENTE"
// Função : O USUARIO COLOCA UM NUMERO NO INICIO E UM NUMERO NO FIM E O PROGRAMA
// VAI CONTAR DO INICIO ATÉ O FIM
// Autor : Bruno Neemias Alves Mota
// Data : 15/01/2018
// Seção de Declarações
var
F, cont: inteiro
C,I : inteiro
inicio
Escreval("      CONTAGEM INTELIGENTE          ")
Escreval("--------------------------------------")
Escreva(" Inicio: ")
Leia(I)
Escreva(" Fim: ")
Leia(F)
Escreval("--------------------------------------")
Escreval ("         C O N T A N D O " )
Escreval("--------------------------------------")
Se I < F entao
   C <- I - 1
   enquanto C <= (F - 1) faca
      C <- C + 1
      Escreva(C, "..")
   Fimenquanto
senao
   se I > F entao
      C <- I + 1
      Enquanto C >= F + 1  faca
         C <- C - 1
         Escreva (C, ".." )
      Fimenquanto
   Fimse
Fimse
fimalgoritmo
