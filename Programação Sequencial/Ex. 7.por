programa
{

// 7 - Um sistema de equações lineares do tipo: 
// (a*x) + (b*y) = c
// (d*x) + (e*y) = f, pode ser resolvido segundo mostrado abaixo:
// x = ((c*e - b*f) / (a*e - b*d)
// y = ((a*f - c*d) / (a*e - b*d)
// Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 
	
	funcao inicio()
	{
		inteiro A, B, C, D, E, F
		inteiro x, y

		escreva("Digite o primeiro coeficiente (A): ")
		leia(A)

		escreva("Digite o segundo coeficiente (B): ")
		leia(B)

		escreva("Digite o terceiro coeficiente (C): ")
		leia(C)

		escreva("Digite o quarto coeficiente (D): ")
		leia(D)

		escreva("Digite o quinto coeficiente (E): ")
		leia(E)

		escreva("Digite o sexto coeficiente (F): ")
		leia(F)

		x = (((C*E) - (B*F)) / ((A*E) - (B*D)))

		y = (((A*F) - (C*D)) / ((A*E) - (B*D)))

		escreva("\nO Valor de x é: ", x)
		escreva("\nO Valor de y é: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */