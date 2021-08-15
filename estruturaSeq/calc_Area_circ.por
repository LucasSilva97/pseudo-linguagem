//Estrutura sequencial
//Autor: LucasSilva97
//data: 15.08.2021
//Objetivo: fórmula que calcule a área do círculo através do raio 

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, area, arredondar

		escreva("Digite o valor do raio do circulo: ")
		leia(raio)

//Fórmula
		area = 3.14159 * (raio * raio)
		arredondar = mat.arredondar(area,3)

		escreva ("A área do círculo, de raio " + raio + ", é = " + arredondar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */