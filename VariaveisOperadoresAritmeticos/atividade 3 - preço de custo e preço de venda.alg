Algoritmo "Preço de custo e preço de venda"
// Disciplina : PA
// Professor : Edilma Bindá
// Aluno : Lucas Martins Pereira
// Data atual : 23/02/2023
// Turma : 1 C Turma B
Var
custo, valor:real
nome:caractere

//entrada
inicio
escreval ("Digite o nome do produto: ")
leia (nome)
escreval ("Digite o custo do produto: ")
leia (custo)

//processamento
valor <- custo + custo*65/100

//saída
escreval ("O valor de venda de ",nome ," é: ", valor)

fimalgoritmo