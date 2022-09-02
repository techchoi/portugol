programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de 
	uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/
	funcao inicio()
	{
		real nota[5],notaMaior=0.0
		inteiro x 

		para(x=0;x<5;x++){

		escreva("\nDigite a nota: ")
		leia(nota[x]) 
		
	
		 se (notaMaior<nota[x]){
		 notaMaior = nota[x]}
		 }
		escreva("\nSua maior nota é: ",notaMaior)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 8, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */