algoritmo "PARTIDADEFUTEBOL"
// Fun??o : Verificar se a partida foi normal, goleada  ou empate.
// atrav?s da quantidade de gols entre dois times de futebol
// Autor : Bruno Neemias Alves Mota
// Data : 15/01/2018
// Se??o de Declara??es
var
GC,GP, Dif :inteiro
Sta : Caractere
inicio
escreval( " CORINTHIANS X PALMEIRAS ")
Escreval("-------------------------------")
Escreva (" Quantos gols do CORINTHIANS? ")
Leia(GC)
Escreva (" Quantis gols do PALMEIRAS? ")
Leia(GP)
Se (GC > GP) entao
   Dif <- GC - GP
Senao
   Dif <- GP - GC
fimse
Escolha Dif
        Caso 0
             Sta <- (" EMPATE ")
        Caso 1,2,3
             Sta <- (" NORMAL " )
        OutroCaso
             Sta <- ( " GOLEADA " )

FimEscolha
Escreval("--------------------------------------")
Escreval( " DIFEREN?A: ", Dif)
Escreval( " STATUS : ", Sta)
Escreval("--------------------------------------")
fimalgoritmo
