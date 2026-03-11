programa
{
	
	funcao inicio()
	{
		inteiro horas_normais = 1760
        	inteiro horas_extras = 400
        	real salario = 23600

        //Coloquei os valores apenas para referência
        
        escreva("Digite o número de horas normais: ")
        leia(horas_normais)
        
        escreva("Digite o número de horas extras: ")
        leia(horas_extras)
        
        salario = (horas_normais * 10) + (horas_extras * 15)
        
        escreva("\nSeu salário anual é de: R$ ", salario)
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */