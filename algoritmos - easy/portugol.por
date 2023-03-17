programa
{
	
	funcao inicio()
	{
		real codigo, horas_trabalhadas, salario_total, excesso
		escreva("informe as horas trabalhadas: ")
		leia(horas_trabalhadas)
		se(horas_trabalhadas <= 50)
		{
	
			salario_total = horas_trabalhadas *10
			excesso = 0.0
			escreva("salario_total")
			escreva("excesso")
		}
		senao
		{
			excesso =(horas_trabalhadas - 50) * 20
			salario_total = 50 * 10 + excesso
			escreva("salario_total")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */