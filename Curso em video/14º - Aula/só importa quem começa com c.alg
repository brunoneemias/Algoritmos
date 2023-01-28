algoritmo "SÓ IMPROTA QUEM COMEÇA COM C"
// Função : Verificar as pessoas que comecem com C
// Autor : Bruno Neemias Alves Mota
// Data : 11/02/2018
// Seção de Declarações 
var
 nome: caractere
 soC: vetor[1..10] de caractere
 c, tot: inteiro
inicio
tot <- 0
      Para c <- 1 ate 10 faca
           escreva("Digite  seu nome: ")
           leia(nome)
           Se (copia(maiusc(nome),1,1)= "C") entao
              Tot <- tot + 1
              SoC[Tot] <- nome
           fimse
      fimpara
           
           Limpatela
           Escreval("LISTAGEM FINAL")
           
      Para C <- 1 ate tot faca
           Escreval(SoC[C])
      fimpara
fimalgoritmo
