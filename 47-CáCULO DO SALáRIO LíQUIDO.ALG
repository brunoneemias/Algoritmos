Algoritmo "C?culo do Sal?rio L?quido"
// Disciplina   : [Programa??o e algoritmos]
// Professor   : Christiane
// Descri??o   : C?lcular o sal?rio l?quido
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/17/2020
Var
   // Se??o de Declara??es das vari?veis
   qtd_horas, v_hora,sal_bruto1, sal_bruto2,teto,tot_dep,outro,sal_bruto3:real
   IR,sal_liq:real
   fun_nome,mais:caractere
   qtd_dep,rpt: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   outro:= 0
   Escreval("-----------> S?LARIO L?QUIDO <-------------")
   Escreva("Digite o nome do funcion?rio: ")
   leia(fun_nome)
   Escreva("Digite a quantidade de horas trabalhadas do funcion?rio ",fun_nome," :")
   leia(qtd_horas)
   Escreva("Digite o valor da hora trabalhada do funcion?rio ",fun_nome," :")
   leia(v_hora)
   Escreva("Digite a quantidade de dependetes do funcion?rio ",fun_nome," :")
   leia(qtd_dep)
   Limpatela

   // la?o outro desconto
   enquanto (mais <> "S") E (mais <> "N") faca
      Escreva("Existe mais algum valor a ser descontado do funcion?rio ",fun_nome,",(S/N) :")
      leia(mais)
      se (mais <> "S") e (mais <> "N") entao
         Escreval("------------------------------------")
         Escreva("Resposta inv?lida, tente novamente!")
      fimse
      se (mais = "S") entao
         Escreval("----------------------------------")
         Escreva("Digite o valor a ser descontado: ")
         leia(outro)
      fimse
      LIMPATELA
   fimenquanto

   sal_bruto1:= (v_hora * qtd_horas)

   //DEPENDENTES
   se (qtd_dep <> 0) entao
      tot_dep := (qtd_dep * 189.59)
   fimse

   //Desconto do INSS
   se (sal_bruto1 < 1045.00) entao
      Escreval("Sal?rio bruto = R$",sal_bruto1:6:2)
      Escreval("")
      Escreval("S?lario bruto abaixo do sal?rio m?nimo! ")
      Escreval("")
      sal_bruto2:=sal_bruto1
   senao
      se (sal_bruto1 > 6101.06) entao
         sal_bruto2:= sal_bruto1 - 713.10)
      senao
         se(sal_bruto1 = 1045.00) entao
            sal_bruto2:= sal_bruto1 - (sal_bruto1 * 0.075)
         senao
            se(sal_bruto1 >= 1045.01) e (sal_bruto1 <= 2089.60) entao
               sal_bruto2:= sal_bruto1 - (sal_bruto1 * 0.09)

            senao
               se(sal_bruto1 >= 2089.61) e (sal_bruto1 <= 3134.40) entao
                  sal_bruto2:= sal_bruto1 - (sal_bruto1 * 0.12)

               senao
                  se(sal_bruto1 >= 3134.41) e (sal_bruto1 <= 6101.06) entao
                     teto:= (sal_bruto1 * 0.14)

                     se (teto >= 713.10) entao
                        sal_bruto2:= sal_bruto1 - 713.10)

                     senao
                        ESCREVAL("ENTROU NESSA PORRA")
                        sal_bruto2:= sal_bruto1 - (sal_bruto1 * 0.14)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


   //IRRF
   se(sal_bruto2 <= 1903.98) entao
      Escreval("-------------------------------------------------")
      Escreval("O sal?rio de R$",sal_bruto2:6:2," n?o se aplica ao desconto do IRRF")
   senao
      se(sal_bruto2 >= 1903.98) e (sal_bruto2 <= 2826.65) entao
         IR:= (sal_bruto2 * 0.075)
      senao
         se(sal_bruto2 >= 2826.66) e (sal_bruto2 <= 3751.05) entao
            IR:= (sal_bruto2 * 0.15)
         senao
            se(sal_bruto2 >= 3751.06) e (sal_bruto2 <= 4664.68) entao
               IR:= (sal_bruto2 * 0.225)
            senao
               se(sal_bruto2 > 4664.68) entao
                  IR:= (sal_bruto2 * 0.275)
               fimse
            fimse
         fimse
      fimse
   fimse




   //  Desconto dos dependetes e outros descontos
   sal_liq := (((sal_bruto2 - tot_dep) - outro) - IR)
   Escreval("-------------------------------------------------")
   Escreval("O sal?rio l?quido do funcion?rio ",fun_nome," ?: R$",sal_liq:6:2)


Fimalgoritmo