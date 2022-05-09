programa
{
	
	funcao inicio()
	{real peso, excesso, multa, vm
	escreva(" Por favor informe a quantidade de tomates em kilos:")
	leia(peso)
	multa= 4.0
	excesso= (peso - 50.0)
	vm= (peso - 50.0)*multa
	se (peso>50.0) 
	escreva(" O valor da multa a pagar é de " ,vm, " R$ e você excedeu" ,excesso, "kg de tomate") 
    senao escreva("Você não tem multa a pagar") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */