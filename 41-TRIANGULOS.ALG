Algoritmo "03. Triangulos"
// Disciplina  : [Programa??o e algoritmos]
// Professor   : Christiane
// Descri??o   : Mostrar o tipo de trangulo atraves da medidas
// Autor(a)    : Bruno Neemias Alves Mota R.M: 166739
// Data atual  : 9/17/2020
Var
// Se??o de Declara??es das vari?veis
a,b,c: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
  Escreval("==================TIPO DE TRIANGULO=================")
  
  Escreva("Digite o valor de A: ")
  leia(a)
  Escreva("Digite o valor de B: ")
  leia(b)
  Escreva("Digite o valor de C: ")
  leia(c)

  Se (((a + b) < c ) e ((b + c) < a ) e ((a + c) < b)) ou ((a = 0) ou (b=0) ou (c=0)) entao

     Escreval("-----------------------------------------------")
     Escreval("Os valores digitados N?O! formam um triangulo!!")
     Escreval("-----------------------------------------------")
  senao
       se (a = b) e (b = c) entao
          Escreval("-----------------------------------------------")
          Escreval("Os valores digitados formam 1x Triangulo Equil?tero.")
          Escreval("-----------------------------------------------")
       senao
            se(a <> b) e (b <> a) entao
              Escreval("-----------------------------------------------")
              Escreval("Os valores digitados formam 1x Triangulo Escaleno.")
              Escreval("-----------------------------------------------")
            senao
                 se (a = b) ou (b = c)   entao
                    Escreval("-----------------------------------------------")
                    Escreval("Os valores digitados formam 1x Triangulo Is?celes.")
                    Escreval("-----------------------------------------------")
                 fimse
            fimse
       fimse
  fimse


fimalgoritmo