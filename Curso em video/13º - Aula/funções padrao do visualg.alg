algoritmo "ANALISADOR DE NOMES"
// Fun??o :
// Autor :
// Data : 10/02/2018
// Se??o de Declara??es 
var
  N: CARACTERE
  C: inteiro
inicio
ESCREVA("DIGITE SEU NOME: ")
leia(N)
ESCREVAL("TOTAL DE LETRAS DO SEU NOME: ", Compr(N))
Escreval("Seu nome em maisculas ? ", Maiusc(N))
Escreval("Seu nome em minusculo ? ", Minusc(N))
Escreval(" A primeira letra do seu nome ? ", Copia(N, 1, 1))
Escreval(" A ultima letra de seu nome ? ", Copia(Maiusc(N), Compr(N), 1) )
Escreval(" Seu nome tem a letra A na posi??o ", Pos("A",Maiusc(N)))
Escreval("O codigo da letra A ? : ", Asc("A") )
Escreval("O codigo da 65 ? ", Carac(65))
Para C de Compr(N)  ate 1 passo -1 faca
     Escreva(Copia(Maiusc(N),C,1))
fimpara
fimalgoritmo
