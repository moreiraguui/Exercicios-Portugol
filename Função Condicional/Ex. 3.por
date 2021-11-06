programa
{

// Desenvolva um sistema em que:
// a) Leia 4 (quatro) números;
// b) Calcule o quadrado de cada um;
// c) Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
// d) Caso contrário, imprima os valores lidos e seus respectivos quadrados.

	funcao inicio()
	{
		inteiro N1, N2, N3, N4
		inteiro Q1, Q2, Q3, Q4

		escreva("Digite o primeiro número: ")
		leia(N1)
		Q1 = N1 * N1

		escreva("Digite o segundo número: ")
		leia(N2)
		Q2 = N2 * N2

		escreva("Digite o terceiro número: ")
		leia(N3)
		Q3 = N3 * N3

		escreva("Digite o quarto número: ")
		leia(N4)
		Q4 = N4 * N4

		se (Q3 >= 1000){
			escreva("\nOvalor de Q3 é: " + Q3)
			escreva("\nPrograma finalizado...")

		
					}
		senao{
			escreva("\nN1 é: " + N1 + " e seu quadrado é: Q1 = " + Q1)
			escreva("\nN2 é: " + N2 + " e seu quadrado é: Q2 = " + Q2)
			escreva("\nN3 é: " + N3 + " e seu quadrado é: Q3 = " + Q3)
			escreva("\nN4 é: " + N4 + " e seu quadrado é: Q4 = " + Q4)
	
			}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */