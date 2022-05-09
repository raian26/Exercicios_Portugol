programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real peso, altura, IMC
		cadeia nome 
		
		escreva("Olá, para começarmos primeiro me diga seu nome:\n")
		leia(nome)
		escreva("Olá " ,nome,", vamos calcular seu IMC (Índice de Massa Corporal), por favor me diga seu peso (kg) e sua altura(m):\n")
		leia(peso)
		leia(altura)
		IMC = peso /(mat.potencia(altura,2.0))
		IMC= mat.arredondar(IMC,2)
		
		escreva("Seu IMC é de, ", IMC)
		se (IMC <18.5)
		{escreva("\nVocê esta abaixo do peso, recomendo que você procure um profissional, cuida da sua saúde!")
		}senao se (IMC>=18.5 e IMC<25)
		{escreva("\nVocê está com seu peso normal!")
		}senao se (IMC>=25 e IMC<30)
		{escreva("\nVocê está com sobrepeso, tenha atenção e procure manter hábitos saudáveis!")
		}senao se (IMC>=30 e IMC<35)
		{escreva("\nVocê está com obesidade grau I, recomendo que você procure um profissional da saúde.")
		}senao se (IMC>=35 e IMC<40)
		{escreva("\nVocê está com obesidade severa (grau II), cuide de sua saúde e procure o quanto antes um profissional")
		}senao {escreva ("\nVocê está com obesidade morbida (grau III), procure um profissional da saúde urgente!.")
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */