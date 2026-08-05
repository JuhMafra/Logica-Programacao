Algoritmo "ex05"


Var
  op:inteiro
  m:real
  kg:real
  h:inteiro
  d:inteiro


Inicio
  op<-1
  enquanto op<>5 faca
    limpatela
    escreval("----------------------------")
    escreval("---      Conversores     ---")
    escreval("----------------------------")
    escreval("---  1 - Metro → Cm      ---")
    escreval("---  2 - Quilo → Grama   ---")
    escreval("---  3 - Hora → Minuto   ---")
    escreval("---  4 - Dia → Hora      ---")
    escreval("---                      ---")
    escreval("---  5 - Sair            ---")
    escreval("----------------------------")
    escreval("Digita a opção que deseja:")
    leia(op)

    escolha op
    caso 1
      escreval("Digite a quantidade de metros")
      leia(m)
      escreval(m:8:2," metros → ",m*100:8:2,"cm")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 2
      escreval("Digite o peso em quilos")
      leia(kg)
      escreval(kg:8:2,"kg → ",kg*1000:8:2,"g")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 3
      escreval("Digite a quantidade de horas")
      leia(h)
      escreval(h," horas → ",h*60," minutos")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 4
      escreval("Digite a quantidade de dias")
      leia(d)
      escreval(d," dias → ",d*24," horas")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 5
      escreval("Saindo...")
    outrocaso
      escreval("Opcao invalida")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    fimescolha

  fimenquanto

fimalgoritmo