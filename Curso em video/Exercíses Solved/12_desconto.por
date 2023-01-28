programa
{

	funcao menu(){
		escreva("--------------------------------------\n")
		escreva("               DESCONTO %5            \n")
 		escreva("--------------------------------------\n")
		
		}
	
	funcao inicio()
	{
		real v
		menu()
		escreva("Digite o valor do produto: ") 
		leia(v)
		limpa()
		menu()
		escreva("O valor do produto é ",v," com desconto de 5% fica: ",(v*1.05),"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */