Algoritmo "Convers�o de minutos e horas em segundos"
// Disciplina  : PA
// Professor   : Edilma Bind�
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
horas, minutos, hemminutos, minutost, representacaonum, segundos:real

//Entrada
Inicio
escreval ("Informe as horas:")
leia(horas)
escreval ("Informe os minutos:")
leia(minutos)

//Processamento
hemminutos <- horas*60
minutost <- hemminutos+minutos
representacaonum <- minutost/60
segundos <- minutost*60

//Sa�da
escreval(horas,"h:",minutos," � igual a ",segundos, " segundos")

Fimalgoritmo