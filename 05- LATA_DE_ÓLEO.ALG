Algoritmo "02. LATA_DE_?LEO"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : C?lcular o volume dA LATA DE ?LEO
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 29/8/2020
// Se??o de Declara??es das vari?veis 
Var
   volume, raio,altura : real
   rpt:inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== VOLUME DO ?LEO  ===============")
  
  Escreva("Digite o raio da lata de ?leo: ")
  Leia(raio)
  
  Escreva("Digite a altura da lata de ?leo: " )
  Leia(altura)

  volume:=  pi *(raio^2) * altura
  
  Escreval("O vol?me da lata ?: ", volume:6:2)



  
  Escreval("==============================")
  Escreval("Deseja fazer outra opera??o?")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
Fimalgoritmo

