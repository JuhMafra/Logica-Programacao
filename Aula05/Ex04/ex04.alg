Algoritmo "ex04"


Var
  op:inteiro
  b:real
  h:real
  l:real
  r:real


Inicio
  op<-1
  enquanto op<>5 faca
  	limpatela
    escreval("----------------------")
    escreval("---  Calc de Areas ---")
    escreval("---  1- Quadrado   ---")
    escreval("---  2- Retangulo  ---")
    escreval("---  3- Triangulo  ---")
    escreval("---  4- Circulo    ---")
    escreval("---                ---")
    escreval("---  5- Sair       ---")
    escreval("----------------------")
    escreval("Digita a opção que deseja:")
    leia(op)
    
    escolha op
    caso 1
      escreval("Digite o tamanho do lado do quadro em m")
      leia(l)
      escreval("A area do quadrado é de ",l*l:8:2,"m²")
			escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 2
      escreval("Digite o tamanho do base do reatangulo em m")
      leia(b)
      escreval("Digite o tamanho do altura do reatangulo em m")
      leia(h)
      escreval("A area do retangulo é de ",b*h:8:2,"m²")
			escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 3
      escreval("Digite o tamanho do base do triangulo em m")
      leia(b)
      escreval("Digite o tamanho do altura do triangulo em m")
      leia(h)
      escreval("A area do triangulo é de ",(b*h/2):8:2,"m²")
			escreval("Pressione ENTER para voltar ao menu...")
      leia(op)
    caso 4
      escreval("Digite o tamanho do raio do circulo em m")
      leia(r)
      escreval("A area do Circulo é de ",(pi*r^2):8:2,"m²")
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