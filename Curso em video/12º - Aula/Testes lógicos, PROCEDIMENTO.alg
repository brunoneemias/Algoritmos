algoritmo "semnome"
var
A, B , C: INTEIRO

procedimento TesteLogico(D,Q,F : inteiro)
inicio
Escreval ((A=B) OU (C>A))
escrevaL ( nao(A<B) OU (C-B>A))
fimprocedimento

inicio
A<-2
B<-3
C<-5
TesteLogico(A,B,C)
fimalgoritmo
