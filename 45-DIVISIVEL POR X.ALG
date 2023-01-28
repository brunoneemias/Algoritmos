Algoritmo "02. Ordem crescente"
// Disciplina  : [Programação e algoritmos]
// Professor   : Christiane
// Descrição   : Digitar 3 números diferentes e mostra-los em ordem crescente
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/17/2020
Var
// Seção de Declarações das variáveis
n1, n2, n3, p,s,t: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("==================ORDEM CRESCENTE=================")
  
  Escreva("Digite o primeiro número: ")
  leia(n1)
 Escreva("Digite o segundo número: ")
  leia(n2)
  Escreva("Digite o terceiro número: ")
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

  Escreval("A ordem crescente dos números digitados são: ",p,s,t)

fimalgoritmo