Algoritmo "08. CONVERSOR GRAUS CELSIUS EM KELVIN FAHRENHEIT"
// Disciplina  : Programa??o e Algoritmos
// Professor   : Cristiane Fernandes
// Descri??o   : Converter ?C em kelvin e fahrenheit
// Autor(a)    : Bruno Neemias Alves Mota RM: 166739
// Data atual  : 27/8/2020
// Se??o de Declara??es das vari?veis 
Var
   type, rpt: inteiro
   celsius, kelvin, fahrenheit: real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
rpt:=1
enquanto (rpt=1) faca
  Escreval("=========== CONVERSOR DE TEMPERATURA ===============")
  EscrevaL("Qual temperatura deseja converter")
  Escreval("[1] Kelvin")
  Escreval("[2] Celsius")
  Escreval("[3] Fahrenheit")
  Escreval("[4] Sair ")
  Escreva("Digite o n?mero corresponde a opera??o: ")
  Leia(type)
  
  se (type > 4) ou (type < 1) entao
     Limpatela
     Escreval("Erro: Valor digitado invalido!")
     Escreval("Tente novamente!")
     Escreval("=================")
    senao
       se (type = 1) entao
       limpatela
         Escreval("======== Kelvin ======")
         Escreva("Digite a temperatura em Kelvin: ")
         leia(kelvin)

         celsius:= (kelvin - 273.15)
         fahrenheit:=  (kelvin - 273.15) * 9 / 5 + 32
         
         Escreval(kelvin," Graus kelvin ? equivalente ?: ")
         Escreval(celsius:6:2, " Graus Celsius")
         Escreval(fahrenheit:6:2," Graus fahrenheit")
       senao
       
       
            se (type = 2) entao
            limpatela
         Escreval("======== Celsius ======")
         Escreva("Digite a temperatura em Celsius: ")
         leia(celsius)

        kelvin:= ( celsius + 273.15)
        fahrenheit:= (celsius * 9/5)+ 32

         Escreval(celsius," Graus Celsius ? equivalente ?: ")
         Escreval(kelvin:6:2, " Graus Kelvin")
         Escreval(fahrenheit:6:2," Graus fahrenheit")
       senao
       
       se (type = 3) entao
         limpatela
         Escreval("========FAHRENHEIT======")
         Escreva("Digite a temperatura em Fahrenheit: ")
         leia(fahrenheit)

         celsius:= (fahrenheit - 32)  * (5/9)
         kelvin:=  (fahrenheit - 32) * 5/9 + 273.15

         Escreval(fahrenheit," Graus fahrenheit ? equivalente ?: ")
         Escreval(celsius:6:2, " Graus Celsius")
         Escreval(kelvin:6:2," Graus kelvin")
       senao
       se (type = 4) entao
         Escreval("PROGRAMA ENCERRADO!")
         fimalgoritmo

  fimse
  fimse
  fimse
  fimse
  fimse
  Escreval("==============================")
  Escreval("Deseja fazer outra opera??o?")
  Escreval("[1] SIM")
  Escreval("[2] N?O")
  leia(rpt)
  limpatela
fimenquanto
 Escreval("PROGRAMA ENCERRADO!")
fimalgoritmo

Fimalgoritmo

