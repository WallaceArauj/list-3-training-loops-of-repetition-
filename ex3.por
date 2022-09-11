programa
{
	
	funcao inicio()
	{
		
		
		inteiro num, acrescente = 0, soma = 0
		
		escreva("\nDigite o número: ")
		leia(num)

		enquanto(num >= 0){
			acrescente++
			soma += num

			escreva("\nDigite outro número: ")
			leia(num)
			
		}
		escreva("Foram lidos ", acrescente, " numeros\n")
		escreva("A soma dos valores lidos é: ", soma, "\n")
		escreva("A média dos valores lidos é: ", soma / acrescente, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */