Algoritmo "07. ELEI??O"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : Mostrar a porcentagem de votos de acordo com a quantidade de eleitores
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Se??o de Declara??es das vari?veis 
 Tot,Vot_b, Vot_n, Vot_v,rpt: inteiro
 nome_muni:caractere
 p_b, p_n, p_v: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
rpt:=1
enquanto (rpt=1) faca
  Escreval("----->PERCENTUAL ELEI??ES MUNICIPIO<----")
  Escreva("Digite o nome do municipio: ")
  leia(nome_muni)

  limpatela
  Escreva("Digite a quantidade de eleitores: ")
  leia(Tot)
  limpatela
  
  Escreva("Digite a quantidade de votos em branco: ")
  leia(Vot_b)
  limpatela
  
  Escreva("Digite a quantidade de votos nulos: ")
  leia(Vot_n)
  limpatela
  
  Vot_v:= Tot - (Vot_n + Vot_b)
  limpatela
  
  p_b:= (100 * Vot_b) / Tot
  
  p_n:= (100* Vot_n) / Tot
  
  p_v:= (100 * Vot_v)/ Tot
  Escreval("----->O PERCENTUAL VOTOS EM",nome_muni,"FOI DE:<----")
  Escreval("A porcentagem de votos em branco foram: ",p_b,"%")
  Escreval("A porcentagem de votos nulos foram: ",p_n,"%")
  Escreval("A porcentagem de votos v?lidos foram: ",p_v,"%")

  

  Escreval("================================================")
  Escreval("Deseja fazer o c?lculo de outro munic?pio?")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)
  limpatela
  Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

