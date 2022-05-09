programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4,q1, q2, q3, q4
		escreva("Escolha quatro números reais:\n")
		leia(num1)
		leia(num2)
		leia(num3)
		leia(num4)
		limpa()
		q1 = mat.potencia(num1, 2.0)
		q2 = mat.potencia(num2, 2.0)
		q3 = mat.potencia(num3, 2.0)
		q4 = mat.potencia(num4, 2.0)
		se(q3 >= 1000){
		escreva(q3)}
		senao escreva (num1, " ao quadrado é " , q1, "\n" ,num2, " ao quadrado é " ,q2,"\n" ,num3, " ao quadrado é " ,q3, "\n", num4," ao quadrado é " ,q4)      

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */