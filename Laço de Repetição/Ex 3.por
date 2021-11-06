programa
{
	
	funcao inicio()
	{

real totalsoma = 0.0, mediavalores = 0.0, valor = 0.0
inteiro quantidadevalores = 0.0

	enquanto(valor >= 0)
		{
		totalsoma = totalsoma + valor
		escreva("Resultado: " + totalsoma)
			
		escreva("\nDigite um número a ser somado: ")
		leia(valor)

		quantidadevalores++

		}

	mediavalores = totalsoma / quantidadevalores

		escreva("O total do somatório é: " + totalsoma)
		escreva("\nA média dos valores é: " + mediavalores)
		escreva("\nVocê inseriu " + quantidadevalores + " valores.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */