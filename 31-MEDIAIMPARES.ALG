Algoritmo "02.MediaImpares"
// Disciplina   : [Programa??o e Algoritmos]
// Professor   : Cristiane
// Descri??o   : Calcular m?dia dos n?meros impares digitados, encerrar o
//            programa quando digitar 0
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/10/2020

Var
   // Se??o de Declara??es das vari?veis
   MA,Qtd_impar,soma_impar,Numero: real
   Resp, Resp_Eqt: Caractere
   Cont: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
      Escreval("      M?DIA N?MEROS IMPARES     ")
      Escreval("--------------------------------")
      Escreval("DIGITE [0] PARA REALIZAR A M?DIA DOS N?MEROS IMPARES DIGITADOS")
      Escreval("")

      Cont := Cont + 1
      Escreva("Digite o",Cont,"? n?mero: ")
      leia(Numero)
      
      se (Numero = 0) entao
         Cont := Cont - 1
      fimse
      
      //Teste se o n?mero ? ?mpar :
      se (Numero % 2 = 1 ) entao
            Qtd_impar := Qtd_impar + 1
            soma_impar := soma_impar + Numero
      fimse

    fimenquanto
   
    MA := soma_impar / Qtd_impar

   LIMPATELA
   Escreval("---------------------->  RESULTADO  <----------------------")
   Escreval("")
   Escreval("O total de n?meros digitados foram: ",Cont)
   Escreval("A quantidade de n?meros ?mpares digitados foram: ",Qtd_impar)
   Escreval("A m?dia dos n?meros ?mpares ?: ",MA:6:2)
   Escreval("")
   Escreva("Reiniciar o programa? (S/N)")
   Leia(Resp_Eqt)
fimenquanto
Fimalgoritmo
