programa
{
	//exercicio 2 
	funcao inicio()
	{
		inteiro dado[10],somaDado=0,maiorLanc=0,x,maior2=0,cont=0
		real mediaDado

		para(x=0;x<10;x++)
		{
			escreva("\nLancamento do dado: ")
			leia(dado[x])
			somaDado += dado[x]

			se(dado[x] == 6)
			{
				maiorLanc++
				}
				se(maior2 < dado[x])
				{
					maior2 = dado[x]
					}
			}
			mediaDado = somaDado / 10
			para(x=0;x<10;x++){

				//se("\nVetor posição",x,":",dado[x])
				//para mostrar a posição e os valores
				se(maior2 == dado[x]){
					cont++
					}
				}
				escreva("\nMédia de lançamentos: ",mediaDado)
				escreva("\nQuantidade de vezes que apareceu o maior 6: ",maiorLanc)
				escreva("\nQuantidade do maior: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 6, 10, 4}-{somaDado, 6, 19, 8}-{maiorLanc, 6, 30, 9}-{x, 6, 42, 1}-{maior2, 6, 44, 6}-{cont, 6, 53, 4}-{mediaDado, 7, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */