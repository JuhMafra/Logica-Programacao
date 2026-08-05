Algoritmo "ex03"
//aluna Juliana Mafra

Var
  compra:real


Inicio
  escreval("Digite o valor da compra")
  leia(compra)

  se compra<=100 entao
    escreval("sem desconto")
  senao
    se compra>100 e compra<=300 entao
      escreval("Desconto de 5% - R$",compra*0.05:8:2)
      escreval("Valor da compra: R$",compra:8:2," - Valor a Pagar: R$",compra-(compra*0.05):8:2)
    senao
      se compra>300 e compra<=600 entao
      escreval("Desconto de 10% - R$",compra*0.1:8:2)
      escreval("Valor da compra: R$",compra:8:2," - Valor a Pagar: R$",compra-(compra*0.1):8:2)
      senao
        se compra>600 entao
      	escreval("Desconto de 15% - R$",compra*0.15:8:2)
        escreval("Valor da compra: R$",compra:8:2," - Valor a Pagar: R$",compra-(compra*0.15):8:2)
        fimse
      fimse
    fimse
  fimse
  

fimalgoritmo
