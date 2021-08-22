//Esse programa foi inciado com o intuito de calcular
//a área de um determinado terreno e valor do terreno	

programa


{
	inclua biblioteca Matematica --> math

	funcao inicio()
	{
		real largura, comprimento, valor, area, preco, arredondarA, arredondarP

//O usuário deve digitar, primeiramente, a largura do terreno, depois o comprimento
//Depois, deve ser digitado o valor do metro quadrado, o que vai determinar o valor total do terreno

		escreva("Digite a largura do terreno: ")
		leia(largura)
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)
		escreva("Digite o valor do metro quadrado: ")
		leia(valor)

		area = 0
		preco = 0

//cálculo da área do terreno//

		area = largura * comprimento
		arredondarA = math.arredondar(area, 2)

//cálculo do valor do terreno//

		preco = area * valor
		arredondarP = math.arredondar(preco, 2)

		escreva("Area do terreno = " + arredondarA +"\n")
		escreva("Preco do terreno= " + arredondarP + "\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */