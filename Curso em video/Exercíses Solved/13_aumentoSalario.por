programa
{

	funcao menu(){
		escreva("--------------------------------------\n")
		escreva("               AUMENTO DE %15            \n")
 		escreva("--------------------------------------\n")
		
		}
	
	funcao inicio()
	{
		real sal
		cadeia name
		menu()
		escreva("Digite o nome do funcionário: ") 
		leia(name)
		escreva("Digite o salário do funcionário ",name,":")
		leia(sal)
		limpa()
		menu()
		escreva("O salário do funcionário ",name," é R$",sal," com aumento de 15% fica: ",(sal*1.15),"\n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */