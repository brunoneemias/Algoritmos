algoritmo "03.IDADE"
// Disciplina   : Programa??o e Algoritmos
// Professor   : Cristiane
// Fun??o : Mostrar mais velho, mais novo e quantidade lida
// Autor : Bruno Neemias Alves Mota RM: 166739
// Data : 05/11/2020

var
   // Declara??o das variaveis
   ID, C, IMV, IMN, QTD:INTEIRO
   MN, Nome, MV, fim, AR: Caractere
inicio
   Escreval("--------------------------------------")
   Escreval("             NOME E IDADE             ")
   Escreval("--------------------------------------")

   C := 1
   IMV := 0
   IMN := 0

   // La?o de repeti??o
   repita
      Escreval("--------------------------------------")
      Escreval(C,"? PESSOA ")
      Escreva(" Nome: ")
      Leia(Nome)
      Escreva(" Idade de ",Nome, ": ")
      Leia(ID)

      // Mais velho
      Se C = 1 entao
         IMV := ID
         MV := Nome

         IMN := ID
         MN := Nome
      senao

         Se ID > IMV entao
            IMV := ID
            MV := Nome
         senao

            se ID < IMN entao
               IMN := ID
               MN := Nome
            fimse
         fimse
      fimse
      
      C := C + 1


      Escreval("")
      Escreva("Continuar digitando ? (S/N) ")
      leia(fim)

       QTD := C - 1
       
   ate(fim = "N")



   LIMPATELA
   Escreval(" ----------------->!!!!! R E S U L T A D O !!!!! <------------------------")
   Escreval (" A pessoa mais velha ?: ",MV)
   Escreval (" A pessoa mais nova ?: ",MN)
   Escreval (" O n?mero de pessoas lidas foi: ",QTD)

fimalgoritmo

