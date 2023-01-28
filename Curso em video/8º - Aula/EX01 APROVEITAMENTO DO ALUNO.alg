algoritmo "APROVEITAMENTO DO ALUNO"
// Função : classificar o aproveitamento de um aluno em a,b,c,d,e ou f
// de acordo com a média
// Autor : Bruno neemias Alves Mota
// Data : 15/01/2018                          10
// Seção de Declarações
var
N1,N2,M: REAL

inicio
Escreval("--------------------------------------")
Escreval("   ESCOLA ELZA FACCA MARTINS BONILHA  ")
Escreval("--------------------------------------")
Escreva(" Digite a primeira nota do aluno: ")
Leia(N1)
Escreva(" Digite a segunda nota do aluno: ")
Leia(N2)
M <- (N1+N2)/2
Escreval("--------------------------------------")
Escreval(" MÉDIA: ", M)
Se (M <= 10) e (M >=9) entao
   Escreval ( " APROVEITAMENTO A " )
Senao
   Se (M <= 8.9) E (M >= 8) entao
      Escreval( " APROVEITAMENTO B ")
   senao
      Se (M <= 7.9) E ( M >= 7 ) entao
         Escreval( " APROVEITAMENTO C ")
      Senao
         se (M <= 6.9) e (M >= 6) entao
            Escreval( " APROVEITAMENTO D ")
         Senao
            se (M <= 5.9) E (M >= 5) entao
               escreval(  "APROVEITAMENTO E ")
            Senao
               se (M < 5 ) entao
                  Escreval ( " APROVEITAMENTO F ")
               fimse
            fimse
         fimse

      Fimse
   Fimse
Fimse
Escreval("--------------------------------------")

fimalgoritmo
