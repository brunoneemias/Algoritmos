Algoritmo "01.ParEimpar"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane
// Descrição   : Ler N números e exibir a quantiadde de pares, impares, soma
//            dos pares e a soma total
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/10/2020

Var
   // Seção de Declarações das variáveis
   Numero,Qtd_par, Qtd_impar, soma_par, soma_impar, soma_total: real
   Resp, Resp_Eqt: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Resp_Eqt := "S"
   Enquanto (Resp_Eqt = "S") faca
   Qtd_par :=0
   Qtd_impar := 0
   soma_par :=0
   soma_impar :=0
   soma_total :=0
   repita
      Limpatela
      Escreval("========== Impar Par ==========")
      Escreva("Digite o número desejado: ")
      leia(Numero)

      //Teste de o número é par ou ímpar :
      se (Numero % 2 = 0) ou (Numero * 2 = 0) entao
         Qtd_par := Qtd_par + 1
         soma_par := (soma_par + Numero )
      senao
         se (Numero % 2 = 1 ) entao
            Qtd_impar := Qtd_impar + 1
            soma_impar := soma_impar + Numero
         fimse
      fimse

      soma_total := soma_impar + soma_par

      Escreva("Deseja continuar? (S/N)")
      leia(Resp)
   ate (Resp  = "N")

   LIMPATELA
   Escreval("----------------------> RESULTADO    <----------------------")
   Escreval("")
   Escreval("A quantidade de números pares digitados foram: ",Qtd_par)
   Escreval("A quantidade de números ímpares digitados foram: ",Qtd_impar)
   Escreval("A soma dos números pares foram igual á: ",soma_par)
   Escreval("A soma dos números ímpares foram igual á: ",soma_impar)
   Escreval("A soma total dos números digitados foram igual á: ",soma_total)
   Escreval("")
   Escreva("Reiniciar contagem? (S/N)")
   Leia(Resp_Eqt)
fimenquanto
Fimalgoritmo
