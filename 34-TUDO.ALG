algoritmo "05.tudo"
// Disciplina   : Programação e Algoritmos
// Professor   : Cristiane
// Função : Mostrar media da turma, pior e menor nota
// Autor : Bruno Neemias Alves Mota RM: 166739
// Data : 29/10/2020

var
   // Declaração das variaveis
   dobro, numero, soma, media, maior, menor, cubo, porcentagem : real
   psc,qtd, impar:inteiro
   resp: caractere

inicio
   resp:="S"
   psc:= 1
   soma := 0
   qtd := 0
   impar := 0

   enquanto (resp = "S") faca
      LIMPATELA
      Escreval("========================================")
      Escreval("            E X E R C Í C I O 5         ")
      Escreval("========================================")
      Escreval("Digite [0] para encerrar o programa!")
      Escreval("----------------------------------------")

      Escreva("Digite o ",psc,"º número: ")
      leia(numero)

      se (numero = 0) entao
      fimenquanto
      fimse


psc:= (psc + 1)
qtd := (qtd + 1)

soma := (soma + numero)
media := (soma/ qtd)
cubo := (soma ^ 3)
dobro := (soma * 2)
// Maior e Menor
se qtd = 1 entao
   maior := numero
   menor := numero
senao
   se (numero > maior) entao
      maior := numero
   senao
      se (numero < menor ) entao
         menor := numero
      fimse
   fimse
fimse

// Impar

se (numero % 2 = 1) entao
   impar := impar + 1
fimse

porcentagem := (impar * 100)/qtd


Escreval("----------------------------------")
Escreva("Digitar mais números ?  [S/N] ")
leia(resp)
fimenquanto

limpatela
Escreval("----------> R E S P O S T A !!! <------------")
Escreval("A soma dos números digitados foi: ", soma:6:2)
Escreval("A média dos números foi: ", media:6:2)
Escreval("O maior número foi : |",maior:6:2," | e o menor foi: |",menor:6:2," |")
Escreval("O dobro dos números digitados foi: ", dobro:6:2)
Escreval("O cubo dos números digitados foi: ", cubo:6:2)
Escreval("A porcetagem dos números ímpares é: ",porcentagem:6:2,"%")



fimalgoritmo

