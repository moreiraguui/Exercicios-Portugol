programa {
	
	funcao inicio() {

		inteiro pontuacoes[5] //---> Vetor com 5 posições
		
		inteiro maiorpont = 0 // --> 2 variaveis reais comuns

		inteiro i // 1 variavel inteiro, pra manipular o laço -- Para

		escreva("Digite 5 valores de pontuação: \n")
		para(i = 0; i <= 4; i++) {
			escreva("\n" + i + "º Pontuação: ")
			leia(pontuacoes[i]) //--> input na posição 0... na proxima 1
			
			se(pontuacoes[i] > maiorpont)
				{
					maiorpont = pontuacoes[i]
				}
		}
		
		escreva("\nA maior pontuação é: " + maiorpont)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */