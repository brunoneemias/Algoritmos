algoritmo "QUANTOS VALORES ESTAO ENTRE 0 E 10"
// Fun??o : Verificar quantos valores est?o entre  0 e 10 a partir  de n?meros
// qualquer digitados pelo usu?rio
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Se??o de Declara??es
var
N,C,QT, Impar: inteiro
inicio
Impar <- 0
Para C <- 1 ATE 6 faca
   Escreva("Digite um n?mero: ")
   Leia(N)
          Se (N <= 10) e (N >= 0) entao
             QT <- QT + 1
          Fimse
          Se ( N%2<>0) entao
             Impar <- Impar + N
          Fimse
fimpara
Escreval("A quantidade de n?meros entre 0 e 10 s?o ", QT)
Escreval("A soma dos n?meros impares digitados ?: ",Impar)
fimalgoritmo
