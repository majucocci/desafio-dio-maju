programa
{
	
	funcao inicio()
	{
		escreva("1 - abrir netflix 2- abrir amazon prime 3- abrir HBO GO 4- saindo do menu " )
		inteiro valor = 0
		escreva("\n" + "Sua escolha: ")
		leia (valor)
		
		escolha (valor)
		{
			caso 1: 
			escreva("Abriu Netflix")
			pare
			caso 2:
			escreva("Abriu Amazon Prime")
			pare
			caso 3:
			escreva("Abriu HBO GO")
			pare
			caso 4:
			escreva("Saindo do menu...")
			pare
			
			caso contrario:
			escreva("Você deve escolher as opções 1, 2, 3 e 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */