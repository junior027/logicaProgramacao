programa
{
	
	funcao inicio()
	{
   	inteiro num1, num2, num3
      escreva("informe o primeiro numero: ")
      leia(num1) 
       escreva("informe o segundo numero: ")
      leia(num2) 
       escreva("informe o terceiro numero: ")
      leia(num3) 

      se(num1 < num2)
      {
        se(num1 < num2)
        {
          escreva("menor numero e: " + num1)
        }
        senao
        {
          escreva("menor numero e: " + num3)
        }   
      }
      senao
      {
        se(num2 < num3)
        }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */