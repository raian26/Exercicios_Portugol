programa
{
	
	funcao inicio()
	{
		inteiro num, menor =0, maior=0
		
		escreva("Vamos descobrir em 15 números, qual é o maior e menor deles: ")
		
		para(inteiro i = 1 ; i<=15; i++){
			escreva("\n Digite o " ,i, "º número: ")
			leia(num) 
			se(i==1){
				menor = num
				maior = num
				
			} se (num>maior){
				maior = num
			} se(num<menor) {
				menor = num
			}
		} escreva(" O número menor é ", menor, " e o número maior é o: " ,maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */