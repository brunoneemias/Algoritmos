Algoritmo "01. Bhaskara"
// Disciplina   : [Programa??o e algoritmos]
// Professor   : Christiane
// Descri??o   : C?lcular o delta e suas raizes.
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/17/2020
Var
// Se??o de Declara??es das vari?veis 
A, B, C, delta, x1, x2: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  Escreval("==================BHASKARA=================")
  Escreva("Digite o valor de A: ")
  leia(A)
  Escreva("Digite o valor de B: ")
  leia(B)
  Escreva("Digite o valor de C: ")
  leia(C)
  
  delta := (b*b) - (4*a*c)
  
  se (delta < 0 ) entao
     Escreval("N?o existe raiz!")
     fimalgoritmo
  senao
       se (delta = 0) entao
           x1:= ((-b)+(raizq(delta))) / (2*A)
           
           Escreval("A raiz ? =",x1,)
           fimalgoritmo
           
       senao
            se (delta > 0) entao
            
               x1:= ((-b)+ (raizq(delta))) / (2*A)
               x2:= ((-b)- (raizq(delta))) / (2*A)
               Escreval("As raizes s?o X1=",x1, " e X2=",x2)
               
            fimse
       fimse
  fimse
            


  

Fimalgoritmo