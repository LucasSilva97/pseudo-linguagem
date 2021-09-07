//Programa consiste em calcular as raízes de uma equação 
//de 2º grau, utilizando fórmula de Báskara

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, x1, x2, delta
		
//Solicitar ao usuário os dados dos coeficientes da equação

		escreva("Digite os coeficientes da Equação: \n")
		escreva("Coeficiente a = ")
		leia(a)
		escreva("Coeficiente b = ")
		leia(b)
		escreva("Coeficiente c = ")
		leia(c)

//Aplicar fórmula de delta(discriminante): b² -4*a*c
//obs.: caso o discriminante seja menor que zero(negativo) a equação não possuirá raizes

		delta= (mat.potencia(b,2.0)) - (4*a*c)
		
//Testar condição: se o delta menor que zero, equação não possui raíz, e finaliza o programa
//caso possua raíz(es) seguir com fórmula báskara 
//x1= -b + raíz(delta) / 2*a ; x2 = -b - raíz(delta) / 2*a

		escreva(" \n")
		se(delta<0) {
			
			escreva("Esta equação não possui raízes")
		}
			senao {
				x1 = (-b + (mat.raiz(delta, 2.0))) / (2*a)
				x2 = (-b - (mat.raiz(delta, 2.0))) / (2*a)

				escreva("x1 = " + mat.arredondar(x1, 4) + "\n")
				escreva("x2 = " + mat.arredondar(x2, 4) + "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */