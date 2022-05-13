programa
{

/*
 * 5. Um determinado material radioativo perde metade de sua massa a cada 50 segundos. 
 * Dada a massa inicial, em gramas, fazer um programa que calcule o tempo necessário para que essa massa se torne menor que 0,5 grama. 
 * O programa deve escrever a massa inicial, a massa final e o tempo calculado em horas, minutos e segundos.
 */
	
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real massainicial, massafinal, tempo=0.0 , tempoM=0.0, tempoH=0.0
		escreva(" Digite o peso da massa inicial em gramas: ")
		leia(massainicial)
		massafinal=massainicial
		enquanto(massafinal> 0.5){
			massafinal=massafinal/2
			tempo=tempo+50
			tempoM=mat.arredondar(tempo/60 ,2)
			tempoH=mat.arredondar(tempoM/60 ,2)
		}
		escreva("\n A massa inicial é " ,massainicial, "gramas")
		escreva("\n A massa final é ",massafinal, "gramas")
		escreva("\n O tempo total para atingir a massa final foi de ",tempo, " segundos \n ",tempoM, " minutos \n ou " ,tempoH, "horas ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */