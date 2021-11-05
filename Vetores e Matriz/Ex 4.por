programa
{
	// 4 - Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida,
	// exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	funcao inicio()
	{
		real matriz[3][3]
		real valor = 0.0, soma = 0.0, diagonal = 0.0

		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva("Digite um valor para o preeenchimento da matriz: ")
				leia(matriz[l][c])
				
				soma += matriz[l][c]
			}
		}
		para(inteiro l = 0; l < 3; l++){
			
					diagonal += matriz[l][l]
				
		}
		escreva("A Soma dos valores denntro da matriz é: ", soma)
		escreva("\n" + "A Soma da diagonal principal: ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */