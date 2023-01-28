algoritmo "QUANTOS VALORES ESTAO ENTRE 0 E 10"
// Função : Verificar quantos valores estão entre  0 e 10 a partir  de números
// qualquer digitados pelo usuário
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Seção de Declarações
var
N,C,QT, Impar: inteiro
inicio
Impar <- 0
Para C <- 1 ATE 6 faca
   Escreva("Digite um número: ")
   Leia(N)
          Se (N <= 10) e (N >= 0) entao
             QT <- QT + 1
          Fimse
          Se ( N%2<>0) entao
             Impar <- Impar + N
          Fimse
fimpara
Escreval("A quantidade de números entre 0 e 10 são ", QT)
Escreval("A soma dos números impares digitados é: ",Impar)
fimalgoritmo
