programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva(" Por favor nadador, informe sua idade para ser colocado em uma categoria:\n")
		leia(idade)
		se (idade>=5 e idade<=7){
			escreva(" Sua categoria é a Infantil A \n")
		}senao se (idade>=8 e idade<=11){
			escreva(" Sa categoria é a Infantil B \n")
      }senao se (idade>=12 e idade<=13){
				escreva(" Sua categoria é a Juvenil A \n")
			}senao se (idade>=14 e idade<=17)
				{escreva(" Sua categoria é a juvenil B \n")
			}senao se (idade>=18)
			{
				escreva(" Sua categoria é a Adulto \n")
			}senao escreva(" Infelizmente não temos categoria para você")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */