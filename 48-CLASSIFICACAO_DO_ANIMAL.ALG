Algoritmo "Classificacao_do_animal"

Var
   mamifero, quadrupede, carnivoro, herbivoro :caractere
   ave, voador, nadador,casco :caractere

Inicio
   escreva(" ? mam?fero ?")
   leia(mamifero)
   escreva(" ? quadrupede ? ")
   leia(quadrupede)
   escreva(" ? carn?voro ?")
   leia(carnivoro)
   escreva(" ? herbivoro ? ")
   leia(herbivoro)
   se (mamifero = "sim")   entao
      escreva ("outras condi??es")
   senao
      escreva(" ? ave ")
      leia(ave)
      se (ave = "sim") entao
         escreva(" ? n?o voador ")
         leia (voador)
         se (voador = "Sim") entao
            escreva(" ? nadador ")
            leia(nadador)
            se (nadador="sim") entao
               escreva("Aninal ? um pato")
            fimse
         fimse

      senao
         escreva(" Tem casco ?")
         leia(casco)
         se(casco = "sim") entao
            escreval("O animal ? tartaruga")
         fimse
      fimse
   fimse
Fimalgoritmo
