algoritmo "Saldo apenas com d�bito"
// Disciplina : PA
// Professor  : Edilma Bind�
// Turma      : 1 C TURMA B
// Autor      : Lucas Martins Pereira
// Data       : 02/06/2023
Var
saldoinicial, m1, m2, m3, saldofinal: real

//ENTRADA
inicio
escreval ("Informe o seu saldo")
leia (saldoinicial)
escreval ("Escreva a sua primeira movimenta��o de saldo")
leia (m1)
escreval ("Escreva a sua segunda movimenta��o de saldo")
leia (m2)
escreval ("Escreva a sua terceira movimenta��o de saldo")
leia (m3)

//PROCESSAMENTO E SA�DA
saldofinal <- saldoinicial-m1-m2-m3

se (saldofinal >=0) entao
escreval ("O seu saldo ser� positivo")
senao
escreval ("O seu saldo ser� negativo")
fimse

fimalgoritmo
