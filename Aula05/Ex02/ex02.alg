Algoritmo "ex02"
//aluna Juliana Mafra

Var
  salario:real


Inicio
  escreval("Digite o salario")
  leia(salario)

  se salario<=2500 entao
    escreval("isento")
  senao
    se salario>2500 e salario<=5000 entao
      escreval("Faixa 1")
    senao
      se salario>5000 e salario<=8000 entao
        escreval("Faixa 2")
      senao
        se salario>8000 entao
          escreval("Faixa 3")
        fimse
      fimse
    fimse
  fimse

fimalgoritmo
