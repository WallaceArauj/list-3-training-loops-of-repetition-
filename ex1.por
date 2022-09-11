programa
{
	
	funcao inicio()
	{
		inteiro salario, salarioTotal = 0, filhos, filhosTotal = 0, salarioMaior = 0, porcento = 0
		
		
			para(inteiro i = 0; i < 5; i= i++){
			escreva("\nDiga qual é seu salário: ")
			leia(salario)

			se(salario > salarioMaior){
				salarioMaior = salario
			}

			se(salario <= 1000){
				porcento++
			}
			

			salarioTotal = salario + salarioTotal

			escreva("Diga qual é o número de filho(s) que vc possui: ")
			leia(filhos)

			filhosTotal = filhos + filhosTotal
			}
	
	}
	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */