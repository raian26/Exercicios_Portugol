programa
{
	
	funcao inicio()
	{
		inteiro num , x
		escreva("Digite um número para saber sua tabuada: ")
		leia(num)
		escreva("Digite até qual número da tabuada você deseja: ")
		leia(x)
		para(inteiro controle = 1; controle <=x ; controle ++) {
			escreva("\n" ,num, " X " ,controle, " = " , num *controle)
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */