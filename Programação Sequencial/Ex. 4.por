programa
{

// 4 - Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
// D = ( R + S ) / 2 , onde:  R = (A + B) ^ 2  e S = (B + C) ^ 2

 	funcao inicio()
	{
		inteiro A, B, C
		inteiro R, S, D

		escreva("Escreva o primeiro número (A): ")
		leia(A)

		escreva("Escreva o segundo número (B): ")
		leia(B)

		escreva("Escreva o terceiro número (C): ")
		leia(C)

		R = ((A + B) ^ 2)
		S = ((B + C) ^ 2)

		D = ((R + S) / 2)

		escreva("O Resultado de D = ((R + S) / 2) é: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */