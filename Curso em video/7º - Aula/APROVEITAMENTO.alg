algoritmo "APROVEITAMENTO DE UM ALUNO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Verificar o aproveitamento de um aluno
// Autor :  Bruno Neemias
// Data : 04/11/2017
// Seção de Declarações 
var
N1, N2, M:Real

inicio
      Escreval ("------------------------------")
      Escreval ("  ELZA FACCA MARTINS BONILHA  ")
      Escreval ("------------------------------")
      Escreva ("Primeira nota: ")
      Leia(N1)
      Escreva ("Segunda nota: ")
      Leia(N2)
      M <- (N1+N2)/2
      Escreval ("------------------------------")
      Escreval (" MEDIA: " , M)
      se (M<=10) e (M>=9) entao
         Escreval (" APROVEITAMENTO: A")
      senao
           se (M<9) e (M>=8) entao
              Escreval (" APROVEITAMENTO: B")
           Senao
                se (M<8) e (M>=7) entao
                   Escreval (" APROVEITAMENTO: C")
                senao
                     se (M<7) e (M>=6) entao
                        Escreval (" APAROVEITAMENTO: D")
                     senao
                          se (M<6) e (M>=5) entao
                             Escreval (" APROVEITAMENTO: E")
                          senao
                               Escreval (" APROVEITAMENTO: F")
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
     Escreval ("------------------------------")
fimalgoritmo
