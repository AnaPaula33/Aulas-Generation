programa
{
	
	funcao inicio()
	{
		inteiro i, count=0
		real sal, numFilho, mediaSal,somaSal=0.0, mediaNumFilho, somaFilho=0, maiorSal=0, percentual=0

		para(i=1; i<=4; i++){
			escreva("\nDigite seu salario: ")
			leia(sal)
			escreva("\nDigite quantos filhos vc possui: ")
			leia (numFilho)

			somaSal += sal
			somaFilho += numFilho

			se(sal <= 100){
				 count++			 	 
			}
			se(maiorSal<= sal){
				maiorSal = sal
			}
			
		}
		
		percentual = (count*100)/4
		mediaSal = somaSal/4
		escreva("\n media sal ", mediaSal)
		mediaNumFilho = somaFilho/4
		escreva("\n media de filhos ", mediaNumFilho)
		escreva("\n Maior salario: ", maiorSal)
		escreva("\n Percentual: ", percentual, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */