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


