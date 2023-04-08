Algoritmo "Conversão de Real em Dólar"
// Disciplina  : PA
// Professor   : Edilma Bindá
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
dolar, cotacao, reais:real

//Entrada
Inicio
escreval ("Informe a cotação do dólar:")
leia(cotacao)
escreval ("Insira a quantia em reais que quer converter:")
leia(reais)

//Processamento
dolar <- reais/cotacao

//Saída
escreval ("Feita a conversão, você terá ",dolar," dólares")


Fimalgoritmo