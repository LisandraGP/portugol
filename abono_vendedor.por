programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco,abril,media
		cadeia vendedor

		escreva("Qual o seu nome: ")
		leia(vendedor)
		escreva("Quanto você vendeu em Janeiro? ")
		leia(janeiro)
		escreva("Quanto você vendeu em Fevereiro? ")
		leia(fevereiro)
		escreva("Quanto você vendeu em Março? ")
		leia(marco)
		escreva("Quanto você vendeu em Abril? ")
		leia(abril)

		media=(janeiro+fevereiro+marco+abril)/4

		escreva("Sua média de vendas nesses meses foi de: "+media)

		se(media>=5000){
			escreva("\nParabéns! Você receberá um abono de 10%!")
		}senao{
			escreva("\nVocê receberá um abono de 3%!")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */