programa
{
	
	funcao inicio()
	{
		real salario, aumento5, aumento10, aumento15, aumento20=0.00, final1, final2, final3, final4
		
		escreva("Qual seu salário atual? ")
		leia(salario)

		se (salario <= 280)
		{
			aumento20=salario*20/100
			final1=salario+aumento20
				escreva("Seu salário atual é "+salario)
				escreva("\nSeu salário sofreu um acréscimo de 20%")
				escreva("\nIsso equivale a R$"+aumento20)
				escreva("\nSeu novo salário é: R$"+final1)
		}
		senao se (salario > 280 e salario <=700)
		{
			aumento15=salario*15/100
			final2=salario+aumento15
				escreva("Seu salário atual é "+salario)
				escreva("\nSeu salário sofreu um acréscimo de 15%")
				escreva("\nIsso equivale a R$"+aumento15)
				escreva("\nSeu novo salário é: R$"+final2)
		}
		senao se (salario > 700 e salario <=1500)
		{
			aumento10=salario*10/100
			final3=salario+aumento10
				escreva("Seu salário atual é "+salario)
				escreva("\nSeu salário sofreu um acréscimo de 10%")
				escreva("\nIsso equivale a R$"+aumento10)
				escreva("\nSeu novo salário é: R$"+final3)
		}
		senao
		{
			aumento5=salario*5/100
			final4=salario+aumento5
				escreva("Seu salário atual é "+salario)
				escreva("\nSeu salário sofreu um acréscimo de 5%")
				escreva("\nIsso equivale a R$"+aumento5)
				escreva("\nSeu novo salário é: R$"+final4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */