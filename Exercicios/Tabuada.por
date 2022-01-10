programa
{
	
	funcao inicio()
	{
		inteiro num, limite, resultado, indece
		num = 0
	
		escreva(" Qual taboada voçê deseja executar? Digite o número: ")
		leia(indece)

		escreva("Qual o limite para ser calculado?: ")
		leia(limite)

		faca{
			resultado = num * indece
			escreva(indece + " X "+num+" = "+resultado+ "\n")
			num++
		}enquanto(num<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */