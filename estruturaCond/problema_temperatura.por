programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real C, F
		caracter unidade

		escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
		leia(unidade)

		se (unidade == 'F')
		{
			escreva("Digite a temperatura em Fahrenheit: ")
			leia(F)

			C = (F-32) * 5/9

			escreva("Temperatura equivalente em Celsius: " + mat.arredondar(C, 2))
		}
			senao se (unidade == 'C')
			{
				escreva("Digite a temperatura em Celsius: ")
				leia(C)

				F = (C * 9/5) + 32 

				escreva("Temperatura equivalente em Fahrenheit: " + mat.arredondar(F, 2))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */