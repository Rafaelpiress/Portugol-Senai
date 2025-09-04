programa
{
	
	funcao inicio()
	{
		inteiro contador 
		real salario, total = 0.0


	  para(contador = 1; contador <=5; contador++){
	  	escreva("\n Digite o salario do funcionario", contador, ":")
	  	leia(salario)

	  	total = total + salario 
	  	
	  }
	   limpa()
        escreva("O total a ser pago pela empresa é: R$ ", total, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */