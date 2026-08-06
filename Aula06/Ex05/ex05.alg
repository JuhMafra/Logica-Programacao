algoritmo "ex05"
//aluna juliana
//Crie um algoritmo de um caixa eletrônico. Deve solicitar a senha do cliente e, enquanto a senha 
//informada for diferente de 2026, solicitar uma nova tentativa. Quando a senha estiver correta, exiba "Acesso liberado!"
var

senha:inteiro

inicio

	escreval("digite a senha:")
  leia(senha)
	enquanto senha<> 2026 faca //verifica se a senha é 2026 se não for entra no loop
  	escreval("Senha incorreta tente novamente")
  	escreval("digite a senha:")
 		leia(senha)
  fimenquanto
  escreval("Acesso liberado!")
fimalgoritmo