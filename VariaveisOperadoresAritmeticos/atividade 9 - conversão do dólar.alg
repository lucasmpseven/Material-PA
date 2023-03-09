Algoritmo "Conversão do dolar"
// Disciplina : PA
// Professor : Edilma Bindá
// Aluno : Lucas Martins Pereira
// Data atual : 02/03/2023
// Turma : 1 C Turma B
Var
dolares, reais, total:real

//entrada
inicio
escreval ("Escreva quantos reais deseja converter: ")
leia (reais)
escreval ("Informe a atual cotação do real em relação ao dólar (0.19) ")
leia (dolares)

//processamento
total <- reais * dolares

//saída
escreval ("A conversão resultou em:", total," dólares")

fimalgoritmo