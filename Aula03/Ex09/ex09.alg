Algoritmo "ex09"

//aluna Juliana Mafra

var
 valor: real
 perc: real
 desc:real
Inicio
   
    escreval("Qual o valor do produto")
    leia(valor)
    escreval("Qual percentual (%) de desconto")
    leia(perc)
    desc<-(valor*perc)/100
    escreval("O valor do desconto será de",desc:8:2," Valor a ser pago é de ",(valor-desc):8:2)
fimalgoritmo