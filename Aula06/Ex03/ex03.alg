algoritmo "ex03"
//aluna juliana
//Leia as notas de 4 alunos e ao final informe a maior nota da turma. 
var
i:inteiro
nota:real
maior:real

inicio
	maior<-0
	para i de 1 ate 4 faca //é pra contabilizar so ate 4 alunos
	escreval("digite a nota do aluno ",i)
  leia(nota) //recebe o valor da nota do aluno da repeticao
	se nota>maior entao //compara a nota do aluno atual com anterior e ver se é maior
  	maior<-nota //se a nota for maior, o maior vai receber a nota do aluno atual
  fimse
  fimpara
	escreval("A Maior nota da turma é  ",maior)
fimalgoritmo