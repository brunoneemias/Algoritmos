algoritmo "04.IDADE"
// Disciplina   : Programação e Algoritmos
// Professor   : Cristiane
// Função : Mostrar media da turma, pior e menor nota
// Autor : Bruno Neemias Alves Mota RM: 166739
// Data : 29/10/2020

var
   // Declaração das variaveis
   ano_atual, ano_nasc, calculo, mes_atual, mes_nasc, dia_hoje, dia_nasc:inteiro
   nome,fim: caractere
inicio
   Escreval("--------------------------------------")
   Escreval(" VILA MIX:  MAIOR OU MENOR DE IDADE?   ")
   Escreval("--------------------------------------")
   Escreva(" Em que ano estamos? ")
   leia(ano_atual)
   Escreva(" Estamos em que mes de ",ano_atual," [1-12] ? ")
   leia(mes_atual)
   Escreva(" Que dia é hoje? ")
   leia(dia_hoje)

   // Laço de repetição
   repita
      limpatela
      Escreval("--------------------------------------")
      Escreva(" Nome do cliente: ")
      Leia(nome)
      Escreva(" Ano de nascimento do cliente ",Nome, ": ")
      Leia(ano_nasc)

      // Calculo quando completou ou vai completar 18 anos no ano atual
      Calculo := (ano_atual - ano_nasc)

      Se (Calculo = 18) entao
         Escreval("------------------------------------------")
         Escreva(" Em que mês o cliente ",nome," nasceu[1-12] ? ")
         leia(mes_nasc)

         Se (mes_nasc < mes_atual) entao
            Escreval("----------------------------------------------")
            Escreval(" O cliente ",nome," tem 17 anos, MENOR DE IDADE!")
         senao
            se (mes_nasc = mes_atual) entao
               Escreval("------------------------------------------")
               Escreva(" Em que dia o cliente ",nome," nasceu[1-31] ?")
               leia(dia_nasc)

               se (dia_nasc < dia_hoje) entao
                  Escreval("------------------------------------------")
                  Escreval(" O cliente ",nome," tem 17 anos, MENOR DE IDADE!")
               senao
                  Escreval("-----------------------------------------------")
                  Escreval(" O cliente ",nome," tem 18 anos, MAIOR DE IDADE! ")
               fimse
            fimse
         fimse
      fimse

      // Calculo para os demais anos

      se (Calculo < 18) entao
         Escreval("-------------------------------------------------------")
         Escreval(" O cliente ",nome," tem",Calculo," anos, MENOR DE IDADE!")
      senao
         se (Calculo > 18) entao
            Escreval("-------------------------------------------------------")
            Escreval(" O cliente ",nome," tem",Calculo," anos, MAIOR DE IDADE! ")
         fimse
      fimse

      Escreval("")
      Escreva(" Verificar próximo cliente ? (S/N) ")
      leia(fim)

   ate(fim = "N")




fimalgoritmo

