programa
{
	
	funcao inicio()
	{
		inteiro numx, numy, numz, numk, numw

		escreva("digite o primeiro número: ")
		leia(numx)
		escreva("digite o segundo número: ")
		leia(numy)
		escreva("digite o terceiro número: ")
		leia(numz)
		escreva("digite o quarto número: ")
		leia(numk)
		escreva("digite o quinto número: ")
		leia(numw)

		numx = numw
		numy = numx - 8 * 2 - 7
		numz = (numy + numz) / 2 - 2
		numk = numz - numy + numz + 5
		numw = numy + 5 * (3 - 7)
		numk = numy + (3 * numy - 5)
		numw = numk + (numz - numy + numx) / 2
		numy = numx
		numz = numx + (numy - 5) * numk
		numx = (numy + 2) * numx - numy
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */