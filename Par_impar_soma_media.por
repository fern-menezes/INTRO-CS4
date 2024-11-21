programa
{
	
	funcao inicio()
	{
		inteiro vetorNum[10], par, impar, soma
		soma = 0
		real media
		// Inserir os números
		para (inteiro i = 0; i < 10; i++){
			escreva("\nDigite o ", i+1, "° número: \n")
			leia(vetorNum[i])
			
			limpa()
			
			}
			// Exibir os números inseridos em linha
			escreva("Os Indices inseridos foram: \n")
			para (inteiro i = 0; i < 10; i++){
				escreva(vetorNum[i], " , ")
			}
			// Exibir os números pares
   			 escreva("\nOs números pares inseridos são: ")
    				para (inteiro i = 0; i < 10; i++)
   				 {
       				 se (vetorNum[i] % 2 == 0)
           			 	escreva(vetorNum[i], " , ")
       			 }
       		// Exibir os números impares
   			 escreva("\nOs números impares inseridos são: ")
    				para (inteiro i = 0; i < 10; i++)
   				 {
       				 se (vetorNum[i] % 2 != 0)
           			 	escreva(vetorNum[i], " , ")
   				 }
   			// Calcular a soma e a média dos números
    				para (inteiro i = 0; i < 10; i++)
   				 {
       				soma = soma + vetorNum[i]
           			 	
   				 }
   				 media = (soma / 10)
   				 // Exibir a soma e a média dos números
    				escreva("\nA soma dos números inseridos é: ", soma)
           		escreva("\nA média dos números inseridos é: ", media)
           			 	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */