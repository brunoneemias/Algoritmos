algoritmo "ORDENAÇÃO DO VETOR"
// Função : Colcoar as variaveis do vetor em ordem crescente ou decrescente
// Autor : Bruno Neemias Alves Mota
// Data : 11/02/2018
// Seção de Declarações 
var
   V: vetor[1..4] de inteiro
   I,J,aux: inteiro
inicio
      Para I <- 1 ate 4 faca
           Escreva("Digite um valor: ")
           Leia(V[I])
      fimpara

      Para I <- 1 ate 4 faca
           Escreval(" O valores digitados foram: ",V[i])
      fimpara
      
      Para i de 1 ate 3 faca
           para J de i+1 ate 4 faca
                Se (V[i] > V[j]) entao
                   aux <- V[i]
                   V[i] <- V[j]
                   V[j] <- aux
                fimse
           fimpara
      Fimpara
                
      Para i de 1 ate 4 faca
           Escreval(" Os valores em ordem são ",V[i])
      Fimpara

fimalgoritmo
