Algoritmo "C�lculo de comiss�o"
// Disciplina : PA
// Professor : Edilma Bind�
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
escreval ("Determine o total em dinheiro das vendas efetuadas no m�s: ")
leia (vendas)

//processamento
final  <- vendas * 15/100

//sa�da
escreval ("Seu sal�rio fixo, ",nome ,", �: ", vendas)
escreval ("Seu sal�rio final, ",nome, ", � :", final)

fimalgoritmo