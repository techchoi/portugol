programa
{
	
	funcao inicio()
	{
		inteiro ano,mes,dia,totaldedias = 0.0

		escreva("\nAnos(s) vividos: ")
		leia(ano)
		escreva("\nMeses: ")
		leia(mes)
		escreva("\nDia(s) vividos: ")
		leia(dia)
		totaldedias = ano * 365 + mes * 30 + dia
		escreva("\nTotal de dias vividos ", totaldedias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */