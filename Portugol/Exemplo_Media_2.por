programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,total,media
		cadeia vendedor

		escreva("Olá querido usuário, tudo bem? Vamos calcular a media de vendas do primeiro quadrimestre. Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o valor das vendas em janeiro: R$ ")
		leia(jan)
		escreva("Digite o valor das vendas em fevereiro: R$ ")
		leia(fev)
		escreva("Digite o valor das vendas em março: R$ ")
		leia(mar)
		escreva("Digite o valor das vendas em abril: R$ ")
		leia(abr)

		total = (jan+fev+mar+abr)

		media = (total)/4

		escreva("O vendedor " + vendedor + " vendeu no primeiro quadrimestre o total de: R$ " + total)
		
		escreva(".Assim, o vendedor " + vendedor + " vendeu uma média de: R$ " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */