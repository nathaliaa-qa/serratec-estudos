programa
{
	 funcao inicio()
    {
        inteiro totalSegundos
        inteiro horas
        inteiro minutos
        inteiro segundos
        inteiro resto

        escreva("Digite o tempo em segundos: ")
        leia(totalSegundos)

        horas = totalSegundos / 3600

        resto = totalSegundos % 3600

        minutos = resto / 60

        segundos = resto % 60

        escreva("Tempo convertido: ", horas, ":", minutos, ":", segundos)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */