programa
{
	
	funcao inicio()
	{
	inteiro n

	escreva(" Digite um número por favor:\n")
	leia(n)
	se (n % 2 != 0 e n <0) 	
	{escreva("O número escolhido é impar e negativo")
	}senao se((n % 2 != 0) e (n > 0)){escreva("O número escolhido é impar e positivo")
	}senao se((n % 2 == 0) e (n<0)){escreva( "O número escolhido é par e negativo" )
	}senao se(n % 2==0 e n>0){escreva(" O número escolhido é par e postivo")
	}senao escreva (" O número escolido é inválido! ")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */