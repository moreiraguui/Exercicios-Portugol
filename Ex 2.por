programa
{
	funcao inicio()
	{


inteiro cont, resultado = 0

para(cont = 1; cont <= 500; cont++)

	se(cont % 3 == 0 e cont % 2 == 1)
	{
		resultado = resultado + cont
	}

	escreva("A soma dos valores é: ", resultado)
}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */