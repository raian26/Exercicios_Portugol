programa
{
	
	funcao inicio()
	{
		/*
		 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
		 * escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
		 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	 */

             real lancamentoDado [10] , media=0.0, maior, soma=0.0, ocorrencia= 0.0
             para(inteiro i =0; i<10; i++){
             	escreva("Digite o valor do ",i+1, " º lançamento: \n")
             	leia(lancamentoDado[i])
             	soma += lancamentoDado[i] }
              limpa()
              maior = lancamentoDado[0]
                        
            para(inteiro i=0;i<10;i++){
             se(maior<=lancamentoDado[i]){
                 maior = (lancamentoDado[i])}
             } 
             para(inteiro i=0; i<10; i++){
                 se(maior==lancamentoDado[i]){
                     ocorrencia++
                 }

             }
             media = soma/10
             escreva(" A média dos lançamentos é de " ,media, " e a ocorrência de maior pontuação foi " ,maior, " em ", ocorrencia, " vezes")
             
            
                    

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */