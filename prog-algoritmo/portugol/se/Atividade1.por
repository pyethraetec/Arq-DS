programa
{
	
	funcao inicio()
	{
	real anos,quantidade,carteira,periodo,unitario,preco,valort
	
	escreva ("digite a quantos anos voc� � fumante: ")
	leia (anos)
		periodo=anos*365
	escreva ("digite quantos cigarros voc� fuma por dia: ")
	leia (quantidade)
	escreva ("digite o valor da carteira de cigarro que voc� fuma: ")
	leia (carteira)
		unitario= carteira/20
		preco= unitario*quantidade
		valort= preco*periodo
	escreva ("voc� gastou at� hoje "+valort)

	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */