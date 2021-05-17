programa
{
	
	funcao inicio()
	{
		real vendas1,vendas2,vendas3,vendas4,media
		cadeia vendedor
		
		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite a Venda de Janeiro: ")
		leia(vendas1)
		escreva("Digite a Venda de Fevereiro: ")
		leia(vendas2)
		escreva("Digite a Venda de Março: ")
		leia(vendas3)
		escreva("Digite a Venda de Abril: ")
		leia(vendas4)

		media = (vendas1+vendas2+vendas3+vendas4)/4

		escreva("O vendedor: " + vendedor + " obteve a média de vendas: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */