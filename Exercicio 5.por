programa
{
	
	funcao inicio()
	{
		real indice
		escreva(" Olá, me informe qual o índice de poluição\n")
		leia(indice)
		se(indice >=0.3 e indice<0.4)
		{escreva(" O primeiro grupo de indústrias deverá suspender suas atividades!\n")
		}senao se (indice >=0.4 e indice<0.5)
		{escreva(" O primeiro e o segundo grupo de indústrias deverão suspender suas atividades!\n")
		}senao se (indice >=0.5)
		{escreva(" Atenção, todos grupos deverão parar as atividades!!!\n")
		} senao 
		escreva(" Indíces normais, podem seguir com as atividades!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */