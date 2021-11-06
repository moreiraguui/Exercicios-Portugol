programa
{

// Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	
	funcao inicio()
	{

		inteiro base, altura, area

		escreva("Digite o número da base do triângulo: ")
		leia(base)

		se (base < 0 ){
			escreva("Digite um número maior que 0")
		              }
		              
		senao{
			escreva("Digite o número da altura do triângulo: ")
			leia(altura)
		

		se (altura < 0 ){
			escreva("Digite um número maior que 0")
		                }
		senao{
			area = ((base * altura) / 2)
			escreva("\nA Área do triângulo é: " + area)
			}    
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */