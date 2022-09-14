programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, count=0, soma =0, maiorValor =0
		real media =0.0

		para(i = 0; i < 10; i++){
			escreva("\nDigite o valor do dado jogado: ")
			leia(vetor[i])
			soma += vetor[i]
			
			se(maiorValor < vetor[i]){
				maiorValor = vetor[i]
			}			
		}

		para(i = 0; i < 10; i++){
			escreva("\nVetor Posição ", i," : ", vetor[i])
			se(maiorValor == vetor[i]){
				count++	
			} 
		}
		
		media = soma/10

		escreva("\nA media da somatoria é: ", media)
		escreva("\nO maior Valor: ", maiorValor, " contador ", count)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */