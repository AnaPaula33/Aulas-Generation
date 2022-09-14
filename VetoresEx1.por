programa
{
	
	funcao inicio()
	{
		real vetor[5], maiorValor = 0.0, valor
		inteiro i

		para(i = 0; i < 5; i++){
			escreva("\nDigite um valor: ")
			leia(vetor[i])
			se(maiorValor < vetor[i]){
				maiorValor = vetor[i]
			}
		}

		escreva("\nO maior valor é: ", maiorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */