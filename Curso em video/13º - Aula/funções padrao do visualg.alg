algoritmo "ANALISADOR DE NOMES"
// Função :
// Autor :
// Data : 10/02/2018
// Seção de Declarações 
var
  N: CARACTERE
  C: inteiro
inicio
ESCREVA("DIGITE SEU NOME: ")
leia(N)
ESCREVAL("TOTAL DE LETRAS DO SEU NOME: ", Compr(N))
Escreval("Seu nome em maisculas é ", Maiusc(N))
Escreval("Seu nome em minusculo é ", Minusc(N))
Escreval(" A primeira letra do seu nome é ", Copia(N, 1, 1))
Escreval(" A ultima letra de seu nome é ", Copia(Maiusc(N), Compr(N), 1) )
Escreval(" Seu nome tem a letra A na posição ", Pos("A",Maiusc(N)))
Escreval("O codigo da letra A é : ", Asc("A") )
Escreval("O codigo da 65 é ", Carac(65))
Para C de Compr(N)  ate 1 passo -1 faca
     Escreva(Copia(Maiusc(N),C,1))
fimpara
fimalgoritmo
