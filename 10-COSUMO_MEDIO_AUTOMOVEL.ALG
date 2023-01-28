Algoritmo "02.COSUMO_MEDIO_AUTOMOVEL"
// Disciplina  : Programação e Algoritmos
// Professor   : Cristiane Fernandes
// Descrição   : Calcular o consumo médio de um automovel com base na distância
//               e consumo total
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
 Dist, consumoT, consumoM : real
 rpt: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
rpt:=1
enquanto (rpt=1) faca
  Escreval("----->CONSUMO MÉDIO DO AUTOMOVEL<----")
  Escreva("Digite quantos Kilometros o carro andou:  ")
  leia(Dist)
  
  limpatela
  Escreva("Digite o consumo total do veículo: ")
  leia(consumoT)
  limpatela
  consumoM:= (Dist / consumoT)

  Escreval("A distância total percorrida pelo carro foi de: ",Dist,"Km")
  Escreval("O consumo total do carro foi de: ",consumoT, " Litros")
  Escreval("O consumo médio do veículo durante a viagem foi: ",consumoM, " Litros")
  
  Escreval("================================================")
  Escreval("Deseja fazer outro cálculo de idade?")
  Escreval("[1] SIM")
  Escreval("[2] NÃO")
  leia(rpt)
  
  limpatela
 fimenquanto
 Escreval("PROGRAMA ENCERRADO!")

Fimalgoritmo

