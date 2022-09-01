programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia o tempo de duração de um evento 
		 * em uma fábrica expressa em segundos e mostre-o expresso
		 * em horas, minutos e segundos.
		 */

		 inteiro totalTempo,minuto,segundo,hora
		 
		 escreva("\nPreencha o tempo de duração do evento em segundo(s): ")
		 leia(totalTempo)

		 hora = totalTempo / 3600
		 minuto = (totalTempo%3600) / 60
		 segundo = (totalTempo%3600)% 60

		 escreva("\nDuração do evento foi de ",hora,"hora(s) ", minuto," minuto(s)", segundo, " segundo(s)")
		 


		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */