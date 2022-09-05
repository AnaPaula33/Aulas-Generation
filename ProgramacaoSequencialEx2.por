programa
{

	
	funcao inicio()
	{
		inteiro ano
		inteiro mes
		inteiro dias
		inteiro dias_usuario 
		
		escreva ("Digite os dias para saber sua idade em anos, meses e dias: ")
		leia (dias_usuario)

		ano = dias_usuario / 365
		mes = (dias_usuario % 365) /30
		dias = (dias_usuario % 365) % 30

		escreva ("Você tem ", ano, " ano/anos ", mes, " mês/meses e ", dias, " dia/dias")
  		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */