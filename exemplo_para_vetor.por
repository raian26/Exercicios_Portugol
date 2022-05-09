programa
{
	
	funcao inicio()
	{
		inteiro num[5], menor
		para(inteiro i=0; i<5 ; i++){
			escreva("Digite o número para a posição ",i+1, "°:\n")
			leia(num[i])
			}
			menor = num[0]
			para(inteiro i=0; i<5 ; i++)
			se(menor > num[i]){
			menor=num[i]	
			}
			escreva(" O menor número é: ",menor)
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */