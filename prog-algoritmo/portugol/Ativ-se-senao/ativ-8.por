programa
{
	
	funcao inicio()
	{
		real salario, aumento5, aumento10, aumento15, aumento20=0.00, final1, final2, final3, final4
		
		escreva("Qual seu sal�rio atual? ")
		leia(salario)

		se (salario <= 280)
		{
			aumento20=salario*20/100
			final1=salario+aumento20
				escreva("Seu sal�rio atual � "+salario)
				escreva("\nSeu sal�rio sofreu um acr�scimo de 20%")
				escreva("\nIsso equivale a R$"+aumento20)
				escreva("\nSeu novo sal�rio �: R$"+final1)
		}
		senao se (salario > 280 e salario <=700)
		{
			aumento15=salario*15/100
			final2=salario+aumento15
				escreva("Seu sal�rio atual � "+salario)
				escreva("\nSeu sal�rio sofreu um acr�scimo de 15%")
				escreva("\nIsso equivale a R$"+aumento15)
				escreva("\nSeu novo sal�rio �: R$"+final2)
		}
		senao se (salario > 700 e salario <=1500)
		{
			aumento10=salario*10/100
			final3=salario+aumento10
				escreva("Seu sal�rio atual � "+salario)
				escreva("\nSeu sal�rio sofreu um acr�scimo de 10%")
				escreva("\nIsso equivale a R$"+aumento10)
				escreva("\nSeu novo sal�rio �: R$"+final3)
		}
		senao
		{
			aumento5=salario*5/100
			final4=salario+aumento5
				escreva("Seu sal�rio atual � "+salario)
				escreva("\nSeu sal�rio sofreu um acr�scimo de 5%")
				escreva("\nIsso equivale a R$"+aumento5)
				escreva("\nSeu novo sal�rio �: R$"+final4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */