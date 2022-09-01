programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*Escreva um programa que leia três números inteiros e positivos (A, B, C)
		 * e calcule a seguinte expressão: D=(R+S)/2, onde R=(A+B)² e S=(B+C)²
		 */

		 inteiro a,b,c,r,s,d

		 escreva("preencha número A: ")
		 leia(a)
		 escreva("preencha número B: ")
		 leia(b)
		 escreva("preencha número C: ")
		 leia(c)

		r = mat.potencia((a+b),2.0)
		escreva("r = ",r)

		s = mat.potencia((b+c),2.0)
		escreva(" s = ",s)

		d = (mat.valor_absoluto(r)+mat.valor_absoluto(s))/mat.valor_absoluto(2)
		escreva("valor de D é ",d)



		 
		 


		 
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