programa
{
	
	funcao inicio()
	{
		real altura
		real peso
		real imc
		
		escreva("Qual sua altura em metros? ")
		leia(altura)
		escreva("Qual seu peso em kilos? ")
		leia(peso)

		imc=((altura * altura)/peso)

		se (imc>=18.5 e imc<=24.9)
		{
			escreva("IMC igual a: "+imc)
			escreva("\nNormal")
		}
		senao se (imc>= 25.0 e imc<= 29.9)
		{
			escreva("IMC igual a: "+imc)
			escreva("\nSobrepeso I")
		}
		senao se (imc>= 30.0 e imc<= 39.9)
		{
			escreva("IMC igual a: "+imc)
			escreva("\nObesidade II")
		}
		senao se (imc>= 40.0)
		{
			escreva("IMC igual a: "+imc)
			escreva("\nObesidade Grave III")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */