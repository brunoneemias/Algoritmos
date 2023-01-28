programa
{
	funcao menu () {
		escreva("======================================\n")
		escreva("        ORÇAMENTO: PINTURA            \n")
		escreva("======================================\n")
			
		}
	funcao inicio()
	{
		real largura, altura, area, preco,quantidade
		menu()
		escreva("Digite a altura da parede(metros): ")
		leia(altura)
		escreva("Digite a largura da parede(metros): ")
		leia(largura)
		area = altura * largura 
		quantidade = 2 * area
		limpa()
		menu () 
		escreva("A área da parede é: ",area," metros quadrados\n")
		escreva("A quatidade de tinta necessária é: ",quantidade," Litro(s).\n")
		
		 
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */