programa
{
	
	funcao inicio()
	{
		
    real n1, n2, n3, n4, media

    
    escreva("Informe o 1º Número entre 0 e 10): ")
    
    leia(n1)
    
    se (n1 <= 0 ou n1 >= 10)
    
    escreva("Número inválido! O número deve ser maior que 0 e menor que 10.\n")   
    
    

    escreva("Informe o 2º Número entre 0 e 10): ")
    
    leia(n2)
    
    
    se (n2 <= 0 ou n2 >= 10) 
        
    escreva("Número inválido! O número deve ser maior que 0 e menor que 10.\n")   
    
    
    

    escreva("Informe o 3º Número entre 0 e 10): ")
    
    leia(n3)
    
    se (n3 <= 0 ou n3 >= 10) 
    
    escreva("Número inválido! O número deve ser maior que 0 e menor que 10.\n")    
    
    
    

    escreva("Informe o 4º Número entre 0 e 10): ")
    
    leia(n4)
    
    se (n4 <= 0 ou n4 >= 10) 
        
    escreva("Número inválido! O número deve ser maior que 0 e menor que 10.\n")    
    
    
    

  
    media = (n1 + n2 + n3 + n4) / 4

   
    escreva("A média dos números é: ", media, "\n")

    
    se (media > 5) {
    
        escreva("Você passou no teste!\n")
    } 
    senao {
        escreva("Tente novamente.\n")
        }  

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */