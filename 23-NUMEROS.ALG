algoritmo "04.18_numeros"
// Disciplina   : Programação e Algoritmos
// Professor   : Cristiane
// Função : Mostrar numeros entre 10 e 150.
// Autor : Bruno Neemias Alves Mota RM: 166739
// Data : 12/11/2020

var
   // Declaração das variaveis
    v: vetor[1..18] de real
    Cont, Qtd, i,j, change: inteiro
    numero: real
inicio
Cont := 1
Qtd := 0
   Enquanto (Cont <= 18) faça

   Escreval("--------------------------------------")
   Escreval("             18 NÚMEROS               ")
   Escreval("--------------------------------------")
   Escreva(" Digite o ",Cont,"º número: ")
   leia(numero)
   
   se (numero >= 10) e (numero <=150) entao
      v[Cont] := numero
      Qtd := Qtd + 1
      Escreval(v[Cont])
   fimse
   
   Cont := Cont + 1
   
   fimenquanto
   
      // Ordenar
   Se (Qtd > 1) entao
      para i de 1 ate Qtd-1 passo 1 faca
      Escreval("entrou para 1")
           para j de i+1 ate Qtd passo 1 faca
              Escreval("entrou para 2")
           se (v[i] > v[j]) entao
           Escreval("entrou ordena se 2")
               change := v[i]
               v[i] := v[j]
               v[J] := change
           fimse
      fimpara
      fimpara
   fimse



   
   Escreval("------------->Resultado<-------------")
   Escreval(Qtd, " dos Números digitados estão entre 10 e 150")
   Escreval("")
   Escreval(" Os números entre o intervalo foram: ")

   Para Cont de 1 ate Qtd faca
        Escreva(v[Cont])
   fimpara
   

   


fimalgoritmo

