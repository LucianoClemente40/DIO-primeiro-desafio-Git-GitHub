programa
{
	
	funcao inicio()
	{
		real venJan, venFev, venMar, venAbri, mediaVen, total
		cadeia nomeVendedor

		escreva("Digite o nome do Vendedor: ")
		leia(nomeVendedor)

		escreva("Lance a Venda de Janeiro: ")
		leia(venJan)

		escreva("Lance a Venda de Fevereiro: ")
		leia(venFev)

		escreva("Lance a Venda de Março: ")
		leia(venMar)

		escreva("Lance a Venda de Abril: ")
		leia(venAbri)

		total = venJan+venFev+venMar+venAbri

		mediaVen = (venJan+venFev+venMar+venAbri)/4

		escreva("O vendedor "+nomeVendedor+" teve um total de R$ "+total+" em vendas com  média de R$ "+mediaVen)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */