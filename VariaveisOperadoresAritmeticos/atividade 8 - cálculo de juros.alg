Algoritmo "Cálculo de juros"
// Disciplina : PA
// Professor : Edilma Bindá
// Aluno : Lucas Martins Pereira
// Data atual : 02/03/2023
// Turma : 1 C Turma B
Var
valor, dias, mensalidade:real
mes:caractere

//entrada
inicio
escreval ("Informe o mês do pagamento: ")
leia (mes)
escreval ("Informe o valor da mensalidade")
leia (valor)
escreval ("Informe os dias de atraso")
leia (dias)

//processamento
mensalidade <- valor+(valor/100*2) * dias

//saída
escreval ("Você deve pagar" , mensalidade)

fimalgoritmo