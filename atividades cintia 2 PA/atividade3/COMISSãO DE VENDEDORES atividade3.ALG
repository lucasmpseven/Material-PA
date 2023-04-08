Algoritmo "Comissão de vendedores"
// Disciplina  : PA
// Professor   : Edilma Bindá
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
preco, quantidade, venda, comissao:real

//Entrada
Inicio
escreval ("Informe o preço unitário do produto:")
leia(preco)
escreval ("Informe a quantidade vendida do produto:")
leia(quantidade)

//Processamento
venda <- preco*quantidade
comissao <- quantidade*preco * (5/100)

//Saída
escreval ("O total em reais em vendas é de, ",venda)
escreval ("A comissão da venda é de, ",comissao)

Fimalgoritmo