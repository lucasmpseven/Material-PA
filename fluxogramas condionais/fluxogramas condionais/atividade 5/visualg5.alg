algoritmo "Saldo apenas com débito"
// Disciplina : PA
// Professor  : Edilma Bindá
// Turma      : 1 C TURMA B
// Autor      : Lucas Martins Pereira
// Data       : 02/06/2023
Var
saldoinicial, m1, m2, m3, saldofinal: real

//ENTRADA
inicio
escreval ("Informe o seu saldo")
leia (saldoinicial)
escreval ("Escreva a sua primeira movimentação de saldo")
leia (m1)
escreval ("Escreva a sua segunda movimentação de saldo")
leia (m2)
escreval ("Escreva a sua terceira movimentação de saldo")
leia (m3)

//PROCESSAMENTO E SAÍDA
saldofinal <- saldoinicial-m1-m2-m3

se (saldofinal >=0) entao
escreval ("O seu saldo será positivo")
senao
escreval ("O seu saldo será negativo")
fimse

fimalgoritmo
