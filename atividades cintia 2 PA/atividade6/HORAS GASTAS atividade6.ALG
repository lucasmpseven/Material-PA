Algoritmo "Horas gastas"
// Disciplina  : PA
// Professor   : Edilma Bind�
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
horas, minutos, valorphora, minutost, repnum, valortotal, totalphora:real

//Entrada
Inicio
escreval ("Quantas horas extras voc� trabalhou?:")
leia(horas)
escreval ("Quantos minutos extras voc� trabalhou?:")
leia(minutos)
escreval ("Qual o valor pago por horas extra de trabalho?:")
leia(valorphora)

//Processamento
minutost <- (horas*60)+ minutos
repnum <- minutost/60
valortotal <- repnum*valorphora
totalphora <- valortotal+(valortotal*(70/100))

//Sa�da
escreval ("Voc� receber� no total por horas trabalhadas",totalphora)


Fimalgoritmo