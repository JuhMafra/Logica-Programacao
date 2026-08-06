algoritmo "ex01"
//aluna juliana mafra
//Uma papelaria deseja imprimir uma tabela de preços. Crie um algoritmo que exiba o preço dos cadernos de acordo com a quantidade, de 1 até 10 unidades. Considere valor unitário = R$18,50 (ex.: 1 caderno = R$18,50, 2 cadernos = R$37,00 ... 10 cadernos = R$185,00). 
var
i:inteiro
valor:real
inicio
valor<-18.50 //recebe o valor do caderno
	para i de 1 ate 10 faca //é pra contabilizar so ate 10 cardernos
  	escreval(i," caderno(s) = R$",valor*i:4:2) //aqui escreve o contador, e o valor*contador formatado
  fimpara

fimalgoritmo