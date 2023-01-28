Algoritmo "Classificacao_do_animal"

Var
   mamifero, quadrupede, carnivoro, herbivoro :caractere
   ave, voador, nadador,casco :caractere

Inicio
   escreva(" É mamífero ?")
   leia(mamifero)
   escreva(" É quadrupede ? ")
   leia(quadrupede)
   escreva(" É carnívoro ?")
   leia(carnivoro)
   escreva(" É herbivoro ? ")
   leia(herbivoro)
   se (mamifero = "sim")   entao
      escreva ("outras condições")
   senao
      escreva(" É ave ")
      leia(ave)
      se (ave = "sim") entao
         escreva(" É não voador ")
         leia (voador)
         se (voador = "Sim") entao
            escreva(" É nadador ")
            leia(nadador)
            se (nadador="sim") entao
               escreva("Aninal é um pato")
            fimse
         fimse

      senao
         escreva(" Tem casco ?")
         leia(casco)
         se(casco = "sim") entao
            escreval("O animal é tartaruga")
         fimse
      fimse
   fimse
Fimalgoritmo
