Algoritmo "02.COSUMO_MEDIO_AUTOMOVEL"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : Calcular o consumo m?dio de um automovel com base na dist?ncia
//               e consumo total
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Se??o de Declara??es das vari?veis 
 Dist, consumoT, consumoM : real
 rpt: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
rpt:=1
enquanto (rpt=1) faca
  Escreval("----->CONSUMO M?DIO DO AUTOMOVEL<----")
  Escreva("Digite quantos Kilometros o carro andou:  ")
  leia(Dist)
  
  limpatela
  Escreva("Digite o consumo total do ve?culo: ")
  leia(consumoT)
  limpatela
  consumoM:= (Dist / consumoT)

  Escreval("A dist?ncia total percorrida pelo carro foi de: ",Dist,"Km")
  Escreval("O consumo total do carro foi de: ",consumoT, " Litros")
  Escreval("O consumo m?dio do ve?culo durante a viagem foi: ",consumoM, " Litros")
  
  Escreval("================================================")
  Escreval("Deseja fazer outro c?lculo de idade?")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)
  
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

