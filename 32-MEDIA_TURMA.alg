algoritmo "03.MEDIA_TURMA"
// Disciplina   : Programa??o e Algoritmos
// Professor   : Cristiane
// Fun??o : Mostrar media da turma, pior e menor nota
// Autor : Bruno Neemias Alves Mota RM: 166739
// Data : 29/10/2020

var
   // Declara??o das variaveis
   C:INTEIRO
   Nota, MaNota, MeNota, TotNota, Media: Real
   Nome, MA, fim, AR: Caractere
inicio
   Escreval("--------------------------------------")
   Escreval("ESCOLA: Etec Vasco Ant?nio Venchiarutti")
   Escreval("             MEDIA DA TURMA           ")

   C := 1
   MeNota := 0
   MaNota := 0
   // La?o de repeti??o
   repita
      Escreval("--------------------------------------")
      Escreval(C,"? ALUNO ")
      Escreva(" Nome do aluno: ")
      Leia(Nome)
      Escreva(" Nota de ",Nome, ": ")
      Leia(Nota)

      TotNota := TotNota + Nota
      C := C + 1

      // Melhor aluno
      Se C = 1 entao
         MaNota := Nota
         MA := Nome
         MeNota := Nota
         AR := Nome
      senao

         Se Nota > MaNota entao
            MaNota := Nota
            MA := Nome
         senao
            Se Nota < MeNota entao
               MeNota := Nota
               AR := Nome
            fim
            fimse
         fimse
      fimse

      Escreval("")
      Escreva("Continuar digitando ? (S/N) ")
      leia(fim)

   ate(fim = "N")

   Media :=  TotNota / C

   LIMPATELA
   Escreval(" ---------------------------------------------------------")
   Escreval (" A media da turma foi ",Media)
   Escreval (" O melhor aproveitamento foi de ",MA," com a nota ", MaNota)
   Escreval (" O pior aproveitamento foi de ",AR," com a nota ", MeNota)

fimalgoritmo

