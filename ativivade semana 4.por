programa
{
	
	funcao inicio()
	{
		inteiro quotaDados,mes1,mes2,mes3,rmes1,rmes2,rmes3,quotaTotal

		
		escreva("qual a quota mensal de dados de joão? ")
		leia(quotaDados)
		escreva("quantos mb ele utilizou nos meses 1,2,3 ")
		leia(mes1,mes2,mes3)

		rmes1=quotaDados-mes1
		rmes2=quotaDados-mes2
		rmes3=quotaDados-mes3
		quotaTotal=quotaDados+rmes1+rmes2+rmes3
		
		escreva("a quantidade de mb que joão terá no quarto mês é: ", quotaTotal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */