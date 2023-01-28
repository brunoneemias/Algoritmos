Algoritmo "02.MediaImpares"
// Disciplina   : [Programação e Algoritmos]
// Professor   : Cristiane
// Descrição   : Calcular média dos números impares digitados, encerrar o
//            programa quando digitar 0
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/10/2020

Var
   // Seção de Declarações das variáveis
   MA,Qtd_impar,soma_impar,Numero: real
   Resp, Resp_Eqt: Caractere
   Cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Resp_Eqt := "S"
   Enquanto (Resp_Eqt = "S") faca
   MA:=0
   Qtd_impar := 0
   soma_impar :=0
   Cont := 0
   Numero := 1
   enquanto (Numero <> 0 ) faca
      Limpatela
      Escreval("--------------------------------")
      Escreval("      MÉDIA NÚMEROS IMPARES     ")
      Escreval("--------------------------------")
      Escreval("DIGITE [0] PARA REALIZAR A MÉDIA DOS NÚMEROS IMPARES DIGITADOS")
      Escreval("")

      Cont := Cont + 1
      Escreva("Digite o",Cont,"º número: ")
      leia(Numero)
      
      se (Numero = 0) entao
         Cont := Cont - 1
      fimse
      
      //Teste se o número é ímpar :
      se (Numero % 2 = 1 ) entao
            Qtd_impar := Qtd_impar + 1
            soma_impar := soma_impar + Numero
      fimse

    fimenquanto
   
    MA := soma_impar / Qtd_impar

   LIMPATELA
   Escreval("---------------------->  RESULTADO  <----------------------")
   Escreval("")
   Escreval("O total de números digitados foram: ",Cont)
   Escreval("A quantidade de números ímpares digitados foram: ",Qtd_impar)
   Escreval("A média dos números ímpares é: ",MA:6:2)
   Escreval("")
   Escreva("Reiniciar o programa? (S/N)")
   Leia(Resp_Eqt)
fimenquanto
Fimalgoritmo
