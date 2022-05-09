programa
{
	
	funcao inicio()
	{/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos,
	escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos,
	contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	*/
		inteiro vetor[10] , media, maior
		para(inteiro i=0; i<10; i++)
		{
			escreva(" Digite o valor resultante do dado:\n")
			leia(vetor[i])		} maior=vetor[0]
			para(inteiro i=0; i<10;i++)
			se(maior<vetor[i])  {
				maior = vetor[i] media=vetor[i]/i
		} escreva(" A média aritmética é:",media, " e a maior pontuação foi:" ,maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */