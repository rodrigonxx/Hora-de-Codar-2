programa
{
	
	funcao inicio()
	{
		
	inteiro maior, v1, v2, v3, v4
	
	
    escreva("Informe o 1º Número: ")
  
    leia(v1)

    escreva("Informe o 2º Número: ")
    
    leia(v2)

    escreva("Informe o 3º Número: ")
    
    leia(v3)

      escreva("Informe o 4º Número: ")
    
    leia(v4)
    

     maior = v1

      se (v2 > maior) {
      	
       maior = v2
       
        }
        
     se (v3 > maior) {
     	
     maior = v3
     
        }
        
     se (v4 > maior) {
     	
     maior = v4
     
        }

    

    escreva (v1, " | " ,v2, " E o maior entre todos é: " ,maior)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */