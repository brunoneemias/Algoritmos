programa
{
	funcao menu(){
		escreva("--------------------------------------\n")
		escreva("          EQUAÇÃO DE 2º GRAU          \n")
 		escreva("--------------------------------------\n")
		
	}
	funcao inicio()
	{
	 menu()
	 real a,b,c, delta
	 escreva("Digite o valor de a: ")
	 leia(a)
	 escreva("Digite o valor de b: ")
	 leia(b)
	 escreva("Digite o valor de c: ") 
	 leia(c) 
	 limpa()
	 delta = (b*b) - (4*a*c) 

	 escreva("O valor de delta é: ",delta,"\n") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */