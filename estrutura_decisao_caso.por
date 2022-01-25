programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções:\n1-Abrir Netflix\n2-Abrir Amazon Prime\n3-Abrir HBO Max\n4-Sair")
		inteiro menu=0
		escreva("\nSua escolha: ")
		leia(menu)

		escolha (menu)
		{
			caso 1:
			escreva("\nAbrindo Netflix!")
			pare
			caso 2:
			escreva("\nAbrindo Amazon Prime!")
			pare
			caso 3:
			escreva("\nAbrindo HBO Max!")
			pare
			caso 4:
			escreva("\nSaindo do menu!")
			pare
			caso contrario:
			escreva("\nVocê deve escolher uma das opções 1, 2, 3 ou 4.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */