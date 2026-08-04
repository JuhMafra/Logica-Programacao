Algoritmo "ex11"

//aluna Juliana Mafra

var
 n: inteiro
 i: inteiro
Inicio
	i<-1
    escreval("Digite o numero")
    leia(n)
    se n>5 entao
    	escreval("O multiplos de 5 dentro de ",n," são:")
    	enquanto i <=n faca
    		se i mod 5 = 0 entao
      		escreva(i, " ")
        fimse
    		i<-i+1
      fimenquanto  
    senão
    escreval("Não existe multiplo de 5 dentro de ",n)
    fimse
fimalgoritmo