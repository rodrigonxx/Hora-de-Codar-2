programa
{
	
	funcao inicio()
	
	{
		
	inteiro v1, v2, v3, maior1, maior2, somar_maiores

    escreva("Informe o Primeiro Número: ")
  
    leia(v1)

    escreva("Informe o Segundo Número: ")
    
    leia(v2)

    escreva("Informe o Terceiro Número: ")
    
    leia(v3)



    se (v1 > v2 e v1 > v3) 

{
	
      maior1 = v1

    se (v2>v3)

      maior2 = v2

    senao 

      maior2 = v3

}
    senao
{
	
      maior1 = v3

    se (v1 > v2)

      maior2 = v1

    senao

      maior2 = v2

}

    somar_maiores = maior1 + maior2

    escreva("A soma dos maiores sao: ", somar_maiores)


	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */