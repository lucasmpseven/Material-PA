Algoritmo "Aprovado e Reprovado"
// Disciplina  :PA
// Professor   :Edilma Bindá
// Turma       :1 C TURMA B
// Autor(a)    :Lucas Martins Pereira
// Data atual  : 25/05/2023
Var
n1, n2, n3, n4, media :real
nome :caractere

//ENTRADA
inicio
escreval ("Escreva o seu nome")
leia(nome)
escreval ("Escreva a sua primeira nota do bimestre")
leia(n1)
escreval ("Escreva a sua segunda nota do bimestre")
leia(n2)
escreval ("Escreva a sua terceira nota do bimestre")
leia(n3)
escreval ("Escreva a sua quarta nota do bimestre")
leia(n4)

//PROCESSAMENTO E SAÍDA
media <- n1*n2*n3*n4/4

se media >= 7 entao
escreval (nome, ", você foi APROVADO")
senao
escreval (nome, ", você foi REPROVADO")
fimse

fimalgoritmo