programa
{
	
	funcao inicio()
	{
	/*
	 * 3. Faça um programa que calcula o produto dos números digitados pelo usuário. O
programa deve permitir que o usuário digite uma quantidade não determinada de
números. O programa encerra quando o usuário digita o valor zero

	 */
		real num=1, resultado =1.0 
		enquanto (num!=0){
			escreva("Vamos descobrir o produto dos números digitados, para finalizar digite 0 \n")
			leia(num)
			se (num!=0){
				resultado = resultado * num
			} senao{
					limpa()
                 escreva("O resultado é " ,resultado,"\n")}		
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */