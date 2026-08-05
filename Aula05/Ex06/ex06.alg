Algoritmo "ex06"
//aluna Juliana Mafra

Var
  op:inteiro


Inicio
  op<-1
  enquanto op<>6 faca
    limpatela
    escreval("----------------------------")
    escreval("---       Cardapio       ---")
    escreval("----------------------------")
    escreval("---  1 - X-Burguer       ---")
    escreval("---  2 - Pizza           ---")
    escreval("---  3 - Batata          ---")
    escreval("---  4 - Refrigerante    ---")
    escreval("---  5 - Sorvete         ---")
    escreval("---                      ---")
    escreval("---  6 - Sair            ---")
    escreval("----------------------------")
    escreval("Digita a opção que deseja:")
    leia(op)

    escolha op
    caso 1
      escreval("O X-Burguer custa R$10,00")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 2
      escreval("A pizza custa R$15,00")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 3
      escreval("A Batata custa R$5,00")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 4
      escreval("O Refrigerante custa R$5,00")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 5
      escreval("O Sorvete custa R$5,00")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)  
    caso 6
      escreval("Saindo...")
    outrocaso
      escreval("Opcao invalida: Produto inexistente")
      escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    fimescolha

  fimenquanto

fimalgoritmo
