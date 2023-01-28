programa
{
	funcao menu () {
		escreva("======================================\n")
		escreva("        RENT-CARS: DEVOLUÇÃO            \n")
		escreva("======================================\n")
			
		}
	funcao inicio()
	{
		real quantidade,tot_dia,tot_km, total
		inteiro dias
		menu()
		escreva("Digite quantidade de Quilometros percorridos com o carro: ")
		leia(quantidade)
		escreva("Digite a quantidade de dias que o carro permaneceu com o cliente: ")
		leia(dias)
		tot_dia = dias * 90
		tot_km = quantidade * 0.20
		total = tot_dia + tot_km 

		escreva("O total a ser pago é: R$",total," \n") 
		
		
		 
		 
		
	}
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */