programa
{
    funcao inicio()
    {
        real RendaAnual,aliquota

        escreva ("Qual sua renda anual: ")
        leia(RendaAnual)
	
        se (RendaAnual > 10000 e RendaAnual <= 25000)  {
        aliquota = RendaAnual * 0.1
        }
        
        senao se (RendaAnual > 25000) {
        aliquota = RendaAnual * 0.25 
        }

       escreva (aliquota) 
    }
}


/* Escreva um algoritmo que calcule o valor do imposto de renda de um contribuinte. Considere que o valor do imposto de renda á calculado de acordo com a tabela a seguir: 
 o valor do imposto deve ser calculado aplicando-se a alíquota á renda anual e subtraindo-se o valor da dedução. */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */