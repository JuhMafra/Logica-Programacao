algoritmo "ex02"
//aluna juliana
//Uma turma possui 5 alunos. Leia a nota de cada aluno e ao final exiba a média da turma. Estrutura: PARA.
var
i:inteiro
nota:real
total:real

inicio
	total<-0
	para i de 1 ate 5 faca //é pra contabilizar so ate 5 alunos
	escreval("digite a nota do aluno ",i)
  leia(nota) //recebe o valor da nota do aluno da repeticao
	total<-total+nota //soma o valor da nota atual com nota anterior
  fimpara
	escreval("A media da turma é de ",(total/5):4:2," pontos")
fimalgoritmo
