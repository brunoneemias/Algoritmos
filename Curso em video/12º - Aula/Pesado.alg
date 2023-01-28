algoritmo "DetectorPesado"
// Função : Detectar o maior peso digitado
// Autor : Bruno Neemias
// Data : 10/02/2018
// Seção de Declarações 
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   Procedimento Topo()
   inicio
      LimpaTela
      Escreval("----------------------------------")
      Escreval(" D E T E C T O R   DE  P E S A D O")
      Escreval(" Maior Peso ate agora: ", Mai, "Kg")
      Escreval("----------------------------------")
   fimprocedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso de ",N, ": ")
           Leia(P)
           se (P>Mai) entao
              Mai <- P
              Pesado <- N
           Fimse
           Topo()
      Fimpara
       Topo()
       Escreval("A pessoa mais pesada foi ", Pesado, ", com", Mai, "Quilos")
fimalgoritmo
