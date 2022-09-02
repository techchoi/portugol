programa
{

    /*Faça um programa que leia as três notas de um aluno e calcule
     * a média final deste aluno. Considerar que a média é ponderada
     * e que o peso das notas é: 2,3 e 5, respectivamente.
     */
	
	funcao inicio()
	{
		real n1, n2, n3, p1 = 2.3, p2 = 5.0, p3 = 2.7, mediaFinal

		escreva("\nDigite nota1: ")
		leia(n1)
		escreva("\nDigite nota2: ")
		leia(n2)
		escreva("\nDigite nota3: ")
		leia(n3)

		mediaFinal = ((n1+p1)+(n2+p2)+(n3+p3))/(p1+p2+p3)

		escreva("\nMédia Final: ",mediaFinal)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */