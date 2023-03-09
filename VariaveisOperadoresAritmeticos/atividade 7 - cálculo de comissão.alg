Algoritmo "Cálculo de comissão"
// Disciplina : PA
// Professor : Edilma Bindá
// Aluno : Lucas Martins Pereira
// Data atual : 02/03/2023
// Turma : 1 C Turma B
Var
fixo, vendas, final:real
nome:caractere

//entrada
inicio
escreval ("Informe seu nome: ")
leia (nome)
escreval ("Determine o total em dinheiro das vendas efetuadas no mês: ")
leia (vendas)

//processamento
final  <- vendas * 15/100

//saída
escreval ("Seu salário fixo, ",nome ,", é: ", vendas)
escreval ("Seu salário final, ",nome, ", é :", final)

fimalgoritmo