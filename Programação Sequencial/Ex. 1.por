programa
{

//  1 - Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	
	funcao inicio()
	{
	
	inteiro anos, meses, dias
	cadeia nome

	escreva("Qual o seu nome? ")
	leia(nome)

	escreva("\n", "Qual a sua idade? ")
	leia(anos)

	escreva("\n", anos, " anos e quantos meses? ")
	leia(meses)

	escreva("\n", "Há quantos dias você completou ", anos, " anos e ", meses, " meses? ")
	leia(dias)

	escreva("\n", "a idade de ", nome, " em dias é: ", (anos*365))

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */