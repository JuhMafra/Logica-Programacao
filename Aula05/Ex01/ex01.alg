Algoritmo "ex01"

//aluna Juliana Mafra
Var
altura:real
peso:real
imc:real


Inicio
 escreval("Qual sua altura em metros")
    leia(altura)
    escreval("Quanto vc pesa em quilos")
    leia(peso)
    imc<-peso/(altura^2)
    se imc<18.5 entao
    	 escreval("Abaixo do peso")
		senao
    	se imc>=18.5 e imc<=24.9 entao
    	 escreval("Peso normal")
      senao
      	se imc>=25 e imc<=29.9 entao
    	 	escreval("Sobrepeso") 
        senao
        	se imc>=30 entao
    	 		escreval("Obesidade")
          fimse
        fimse
      fimse
    fimse  

fimalgoritmo
