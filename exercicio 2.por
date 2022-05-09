programa
{
	
	funcao inicio()
	{
	real salario, hora , extra, salarioextra
	cadeia nome , codigo 
	escreva(" Para começarmos, me informe seu nome e código:\n")
	leia(nome)
	leia(codigo)
	escreva("Por favor me informe quantas horas você trabalhou:\n")
	leia(hora)
	salario = (hora * 10.0)
	extra = ((hora - 50.0))
	salarioextra = (extra * 20)
	se(hora > 50.0) 
	{ salario= 500.00
	escreva(nome, "seu salário é de:" ,salario, " reais e suas horas excedente totalizam em " ,salarioextra, "reais")	}	
	 senao escreva (" Seu salário é de:" ,salario, " reais")
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */