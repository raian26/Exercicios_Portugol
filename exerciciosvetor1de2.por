programa
{
	
	funcao inicio()
	{/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o 
	escreva em seguida. Encontre após a maior pontuação e a apresente. 
		*/
		real vetor[5] , maior
		para(inteiro i=0; i<5 ; i++){
			escreva("Digite a " ,i+1, " ° nota:\n")
			leia(vetor[i])
		} maior=vetor[0]
		para(inteiro i=0; i<5; i++)
		se(maior<vetor[i]){
			maior = vetor[i]
		} escreva(" A maior nota é: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */