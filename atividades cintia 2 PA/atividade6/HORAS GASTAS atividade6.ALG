Algoritmo "Horas gastas"
// Disciplina  : PA
// Professor   : Edilma Bindá
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
horas, minutos, valorphora, minutost, repnum, valortotal, totalphora:real

//Entrada
Inicio
escreval ("Quantas horas extras você trabalhou?:")
leia(horas)
escreval ("Quantos minutos extras você trabalhou?:")
leia(minutos)
escreval ("Qual o valor pago por horas extra de trabalho?:")
leia(valorphora)

//Processamento
minutost <- (horas*60)+ minutos
repnum <- minutost/60
valortotal <- repnum*valorphora
totalphora <- valortotal+(valortotal*(70/100))

//Saída
escreval ("Você receberá no total por horas trabalhadas",totalphora)


Fimalgoritmo