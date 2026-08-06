algoritmo "ex06"
//aluna juliana
//Leia o valor de cada produto da compra de um cliente. 
//A leitura deve continuar enquanto o valor informado for diferente de 0. Ao final, exiba o valor total das compras
var

valor:real
total:real
inicio
total<-0
	escreval("digite o valor do produto:")
  leia(valor)
	enquanto valor<> 0 faca //verifica se o valor é zero se não for, entra no loop
  	total<-total+valor //recebe o valor digitado e soma com o total
  	escreval("digite o valor do produto:")
  	leia(valor)
  fimenquanto
  escreval("Total das compras foi de R$",total:8:2)
fimalgoritmo