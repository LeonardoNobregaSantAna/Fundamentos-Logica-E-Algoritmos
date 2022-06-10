programa
{
	
	funcao inicio()
	{
		inteiro menu=0

		escreva("Bem-vindo ao menu. Escolha uma das opções a seguir:" + "\n")
		escreva("1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair do Menu" + "\n") 

		leia (menu)
		
		escolha (menu)
		{
		caso 1: //testa se o valor é igual a 1, 2, 3, ou 4
		escreva ("Ok! Abrindo Netflix...")
		pare
		
		caso 2: 
		escreva ("Ok! Abrindo Amazon Prime...")
		pare

		caso 3:
		escreva ("Ok! Abrindo HBO GO...")
		pare

		caso 4:
		escreva ("Ok! Saindo do menu... Até mais!")
		pare

		caso contrario: //Invalida valores diferentes do menu
		escreva ("Você deve escolher uma das opções a seguir:" + "\n")
		escreva("1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair do Menu" + "\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */