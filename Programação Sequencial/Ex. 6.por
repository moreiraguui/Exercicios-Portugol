programa
{

// 6 - Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. 
// A fórmula que efetua tal cálculo é:  (RaizQuadrada (x2 - x1) ^ 2 + (y2 - y1) ^ 2 )
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	inteiro p1, p2
	inteiro x1, x2, y1, y2
	inteiro p, d

	escreva("Insira o primeiro ponto de x (x1): ")
	leia(x1)

	escreva("Insira o segundo ponto de x (x2): ")
	leia(x2)

	escreva("Insira o primeiro ponto de y (y1): ")
	leia(y1)

	escreva("Insira o segundo ponto de u (y2): ")
	leia(y2)

	p1 = mat.potencia((x2 - x1), 2.0)
	p2 = mat.potencia((y2 - y1), 2.0)

	d = mat.raiz((p1 + p2), 2.0)

	escreva("A distância entre os planos p1 e p2 é de: ", d)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */