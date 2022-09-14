programa
{
	
	funcao inicio()
	{
		real matriz[3][3], soma = 0.0, somaDiagonal = 0.0
		inteiro i, j

		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva("\nDigite umm valor: ")
				leia(matriz[i][j])

				soma += matriz[i][j]

				se(i == j){
					somaDiagonal += matriz[i][j]
				}
			}
		}

		escreva("\nO valor Total dos valores foi: ", soma)
		escreva("\nO valor Total da diagonal foi: ",somaDiagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */