Algoritmo "01.ParEimpar"
// Disciplina   : [Programa??o e Algoritmos]
// Professor   : Cristiane
// Descri??o   : Ler N n?meros e exibir a quantiadde de pares, impares, soma
//            dos pares e a soma total
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/10/2020

Var
   // Se??o de Declara??es das vari?veis
   Numero,Qtd_par, Qtd_impar, soma_par, soma_impar, soma_total: real
   Resp, Resp_Eqt: Caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
      Escreva("Digite o n?mero desejado: ")
      leia(Numero)

      //Teste de o n?mero ? par ou ?mpar :
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
   Escreval("A quantidade de n?meros pares digitados foram: ",Qtd_par)
   Escreval("A quantidade de n?meros ?mpares digitados foram: ",Qtd_impar)
   Escreval("A soma dos n?meros pares foram igual ?: ",soma_par)
   Escreval("A soma dos n?meros ?mpares foram igual ?: ",soma_impar)
   Escreval("A soma total dos n?meros digitados foram igual ?: ",soma_total)
   Escreval("")
   Escreva("Reiniciar contagem? (S/N)")
   Leia(Resp_Eqt)
fimenquanto
Fimalgoritmo
