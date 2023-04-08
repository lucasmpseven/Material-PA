Algoritmo "Conversão de minutos e horas em segundos"
// Disciplina  : PA
// Professor   : Edilma Bindá
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

//Saída
escreval(horas,"h:",minutos," é igual a ",segundos, " segundos")

Fimalgoritmo