Algoritmo "ex06"


//Aluna Juliana Mafra
var
  saldo: real
  saque: real
  senhareal: caractere
  senha: caractere
  repete:inteiro
Inicio
  senhareal <- "abc123"
  saldo <- 2000.00
  enquanto repete=0 faca
    escreval("Digite sua senha")
    leia(senha)
    se senha=senhareal entao
      escreval("Seu saldo é ",saldo)
      escreval("digite um valor a ser sacado:")
      leia(saque)
      se saque<=saldo entao
        saldo<-saldo-saque
        escreval ("Voce esta sacando ",saque, " o seu novo saldo é de ", saldo)
      senao
        escreval ("Voce esta tentando sacar ",saque, " porem seu saldo é de ", saldo)
        escreval ("desconectando..")
        escreval("")
      fimse
    senao
      escreval ("Sua senha está errada")
      repete<-1
    fimse
  fimenquanto
fimalgoritmo