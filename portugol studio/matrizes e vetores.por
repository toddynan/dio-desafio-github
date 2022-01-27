programa
{
	
	funcao inicio()
	{
		inteiro numeros[] = {2, 4, 6, 8}
		inteiro contador
		
		para(contador = 0; contador < 4; contador++)
			escreva(numeros[contador] + "\n")

		inteiro matriz[3][3] = {{2, 3, 4}, {5, 6, 7}, {8, 9, 10}}
		inteiro limitante, limitante2
		
		para(limitante = 0; limitante < 3; limitante++)
			para(limitante2 = 0; limitante2 < 3; limitante2++)
				escreva(matriz[limitante][limitante2])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */