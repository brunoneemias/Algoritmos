Algoritmo "02. Ordem crescente"
// Disciplina  : [Programa??o e algoritmos]
// Professor   : Christiane
// Descri??o   : Digitar 3 n?meros diferentes e mostra-los em ordem crescente
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/17/2020
Var
// Se??o de Declara??es das vari?veis
n1, n2, n3, p,s,t: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
  Escreval("==================ORDEM CRESCENTE=================")
  
  Escreva("Digite o primeiro n?mero: ")
  leia(n1)
 Escreva("Digite o segundo n?mero: ")
  leia(n2)
  Escreva("Digite o terceiro n?mero: ")
  leia(n3)
  
 //teste n1
  se (n1 < n2) e (n1 < n3) entao
     p:= n1
  senao
       se (n1 < n2) e (n1 > n3) ou (n1 > n2) e (n1 < n3) entao
          s:= n1
       senao
            t:=n1
       fimse
  fimse
  
  //teste n2
  se (n2 < n1) e (n2 < n3) entao
     p:= n2
  senao
       se (n2 < n1) e (n2 > n3) ou (n2 > n1) e (n2 < n3) entao
          s:= n2
       senao
            t:= n2
  fimse
  fimse
  //teste n3
  
  se (n3 < n2) e (n3 < n1) entao
     p:= n3
  senao
     se (n3 < n1) e (n3 > n2) ou (n3 > n1) e (n3 < n2)entao
          s:= n3
       senao
            t:=n3
  fimse
  fimse

  Escreval("A ordem crescente dos n?meros digitados s?o: ",p,s,t)

fimalgoritmo