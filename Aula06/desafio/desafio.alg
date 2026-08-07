algoritmo "desafio"
//aluna juliana
//desafio
var

nome,op:caractere
nvenda,i:inteiro
total,valor:real
inicio
op<-"s"
	
	enquanto(op="s" ou op="S") faca
  total<-0
  limpatela
	escreval("Digite seu nome")
  leia(nome)
  escreval("Digite a quantidade de vendas")
  leia(nvenda)
  para i de 1 ate nvenda faca
  limpatela
  	repita
  	escreval("qual valor da venda ",i)
    leia(valor)
    se valor<=0 entao
    	escreval("digite um valor valido maior que zero")
    fimse  
    ate (valor>0)
    total<-total+valor
  fimpara
  escreval("Vendedor(a): ",nome)
  escreval("Quantidade de vendas: ",nvenda)
  escreval("Total vendido: ",total)
  escreval("Valor medio das vendas: ",total/nvenda:8:2)
  escreval("---------------------")
  escreval("Deseja iniciar um novo registro? S/N")
  leia(op)
  
  fimenquanto
  
 
fimalgoritmo