programa
{

// João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
// Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente.
// João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. 
// Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
	
	funcao inicio()
	{
		inteiro P, E       // P = Peso tomate  /  E = Excesso 
		inteiro preco 

		escreva("Deposite aqui o seu tomate, para obter o seu peso: ")
		leia(P)

		E = (P - 50)

		se (P > 50){

			escreva("\nHá excesso de peso!!!!!")
			escreva("\nVocê pagará de multa: R$ ", E * 4)

				}
		senao{
			escreva("Excedente = 0, Multa = 0")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */