algoritmo "SELETOR DE PESSOAS "
// Função : Verificar a quantidade de homens maiores de 18 anos, com o cabelo
// castanho e quantas mulheres entre 25 e 30 anos são loiras
// Autor : Bruno Neemias Alves Mota
// Data : 16/01/2018
// Seção de Declarações
var
S,resp:Caractere
I,Cab,HC,ML: Inteiro
inicio
ML <- 0
HC <- 0
Repita
   Escreval("==============================")
   Escreval("      SELETOR DE PESSOAS    "  )
   Escreval("==============================")
   Escreva("Qual o sexo? [M/F] ")
   Leia(S)
   Escreva("Qual a idade? ")
   Leia(I)
   EscrevaL("Qual a cor do cabelo? ")
   Escreval("-------------------------------")
   Escreval("[1] Preto")
   Escreval("[2] Castanho")
   Escreval("[3] Loiro")
   Escreval("[4] Ruivo")
   Leia(Cab)
   Escolha Cab
   Caso 2
      Se (S = "M") e (I > 18) entao
         HC <- HC + 1
      Fimse
   Caso 3
      Se (S = "F") e (I >= 25) e (I <= 30) entao
         ML <- ML + 1
      Fimse
   Fimescolha
   Escreva("Quer continuar ? [S/N]")
   Leia(resp)
   lIMPATELA
Ate (resp = "N")
fimrepita
Escreval("----------------------------------------------")
Escreval(" RESULTADO FINAL ")
Escreval("----------------------------------------------")
Escreval("Total de homens com mais de 18 e cabelos castanhos ",HC)
Escreval("Total de mulheres entre 25 e 30 e cabelos loiros ",ML)
fimalgoritmo
