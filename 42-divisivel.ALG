Algoritmo "01. Bhaskara"
// Disciplina   : [Programação e algoritmos]
// Professor   : Christiane
// Descrição   : Cálcular o delta e suas raizes.
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/17/2020
Var
// Seção de Declarações das variáveis 
A, B, C, delta, x1, x2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("==================BHASKARA=================")
  Escreva("Digite o valor de A: ")
  leia(A)
  Escreva("Digite o valor de B: ")
  leia(B)
  Escreva("Digite o valor de C: ")
  leia(C)
  
  delta := (b*b) - (4*a*c)
  
  se (delta < 0 ) entao
     Escreval("Não existe raiz!")
     fimalgoritmo
  senao
       se (delta = 0) entao
           x1:= ((-b)+(raizq(delta))) / (2*A)
           
           Escreval("A raiz é =",x1,)
           fimalgoritmo
           
       senao
            se (delta > 0) entao
            
               x1:= ((-b)+ (raizq(delta))) / (2*A)
               x2:= ((-b)- (raizq(delta))) / (2*A)
               Escreval("As raizes são X1=",x1, " e X2=",x2)
               
            fimse
       fimse
  fimse
            


  

Fimalgoritmo