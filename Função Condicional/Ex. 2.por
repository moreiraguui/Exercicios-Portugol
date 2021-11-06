programa
{

// 2.	Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
// Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável.
// A hora excedente detrabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
	
	funcao inicio()
	{
		inteiro C, N, salario, excedente

		// C = Código do trabalhador
		// N = Número de horas trabalhadas

		escreva("Digite aqui o seu código: ")
		leia(C)

		escreva("Digite o número de suas horas trabalhadas: ")
		leia(N)

		salario = (N * 10)
		excedente = ((N - 50) * 20)

		se (N > 50){

			escreva("\nO seu salário total será de: R$ ", salario + excedente)
			escreva("\nO seu salário excedente é de: R$ ", excedente)
				 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */