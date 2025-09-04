programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia convite = "sim" 


		escreva("Infome sua idade:")
		leia(idade)

		escreva("Você possui a convite:")
		leia(convite)


		se(idade >= 21 e convite == "sim" ){
			escreva("Acesso autorizado")
			
		}
		senao{
			escreva("Acesso não autorizado")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */