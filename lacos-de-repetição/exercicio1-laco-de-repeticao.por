programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus 
		 * habitante, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
		 * a) Média do salário da população;
		 * b) Média do número de filhos;
		 * c) Maior salário
		 * d) Percentual de pessoas com salário até R$ 100,00.
		 */


		 inteiro pessoas,filhos,mediaFilhos=0,x=0,contador=2,salMaxCem=0.0,resultado=0
		 real salario,percentualSalario,mediaSalario=0.0,salarioMaior=0.0,valorPorcentagem=0.0

		 para (x=1;x<=contador;x++){
		 	escreva("\nQuantos filhos você tem? ")
		 	leia(filhos)
		 	escreva("\nQuanto é o seu salário por mês? ")
		 	leia(salario)

		 	mediaFilhos += filhos
		 	mediaSalario += salario

		 	se (salario <= 100){
		 		salMaxCem += 1
		 		}

		 	se (salario>salarioMaior){
		 		salarioMaior = salario
		 		}
		 	}
		 	valorPorcentagem = 100 / contador
		 	resultado = (valorPorcentagem * salMaxCem) 

		 	escreva("\nMédia de filhos são: ", mediaFilhos/contador)
		 	escreva("\nMédia de salario são: ", mediaSalario/contador)
		 	escreva("\nMaior salário: ", salarioMaior)
		 	escreva("\nPercentual de pessoas com salário até R$ 100,00 reais: ",resultado,"%")
		 	

		 	

	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */