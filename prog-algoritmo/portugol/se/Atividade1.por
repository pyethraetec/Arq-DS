programa
{
	
	funcao inicio()
	{
	real anos,quantidade,carteira,periodo,unitario,preco,valort
	
	escreva ("digite a quantos anos você é fumante: ")
	leia (anos)
		periodo=anos*365
	escreva ("digite quantos cigarros você fuma por dia: ")
	leia (quantidade)
	escreva ("digite o valor da carteira de cigarro que você fuma: ")
	leia (carteira)
		unitario= carteira/20
		preco= unitario*quantidade
		valort= preco*periodo
	escreva ("você gastou até hoje "+valort)

	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */