programa
{
	
	funcao inicio()
	{	
		// declarando as variáveis:
		inteiro contador, limite, resultado, multiplicado

		contador = 0

		escreva("Digite o número do qual você quer saber a tabuada: ")
		leia(multiplicado)
		escreva("Digite o último número pelo qual você quer multiplicar: ")
		leia(limite)

		// estrutura de repetição:
		faca{
			resultado = multiplicado * contador
			escreva(multiplicado + " X " + contador + " = " + resultado + "\n")
			contador ++ // análogo a contador = contador + 1
			
		}enquanto(contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */