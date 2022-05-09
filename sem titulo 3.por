programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		escreva("Digite nota 1:" )
		leia(n1)
		escreva("Digite nota 2:" )
		leia(n2)
		escreva("Digite nota 3:" )
		leia(n3)
		escreva("Digite nota 4:" )
		leia(n4)

	media = (n1 + n2 + n3 + n4) / 4
	escreva("Sua nota média é " ,media )
	se(media >=8){escreva("\n Parabéns, você foi aprovado com excêlencia!")
	}senao se(media >6){escreva("\n Você foi aprovado!")
	}senao {escreva("\n Infelizmente você foi reprovado ={" )} 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */