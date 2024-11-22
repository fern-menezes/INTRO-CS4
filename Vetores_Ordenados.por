programa
{
	
	funcao inicio()
{
    inteiro numeros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, x, y, copia, unidades
    unidades = 10

    
    para (y = 0; y < unidades - 1; y++)
    {
        para (x = 0; x < unidades - 1 - y; x++)
        {
            se (numeros[x] < numeros[x + 1])
            {
                copia = numeros[x]
                numeros[x] = numeros[x + 1]
                numeros[x + 1] = copia
            }
        }
    }

    escreva("Vetores Ordenados: \n")
    para (inteiro i = 0; i < unidades; i++)
    {
        escreva(numeros[i], " , ")
    }
}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */