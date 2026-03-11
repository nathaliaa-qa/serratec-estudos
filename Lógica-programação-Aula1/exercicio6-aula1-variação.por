programa
{
	
    funcao inicio()
    {
        real distancia
        real combustivel
        real consumo

        escreva("Digite a distância percorrida em km: ")
        leia(distancia)

        escreva("Digite o combustível gasto em litros: ")
        leia(combustivel)

        consumo = distancia / combustivel

        escreva("Consumo médio do carro: ", consumo, " km/l")

        	se (combustivel > 0)
		{
    		consumo = distancia / combustivel
    		escreva("Consumo médio: ", consumo, " km/l")
		}
		senao
		{
    		escreva("Combustível não pode ser zero.")
		}
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */