Algoritmo "Comiss�o de vendedores"
// Disciplina  : PA
// Professor   : Edilma Bind�
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
preco, quantidade, venda, comissao:real

//Entrada
Inicio
escreval ("Informe o pre�o unit�rio do produto:")
leia(preco)
escreval ("Informe a quantidade vendida do produto:")
leia(quantidade)

//Processamento
venda <- preco*quantidade
comissao <- quantidade*preco * (5/100)

//Sa�da
escreval ("O total em reais em vendas � de, ",venda)
escreval ("A comiss�o da venda � de, ",comissao)

Fimalgoritmo