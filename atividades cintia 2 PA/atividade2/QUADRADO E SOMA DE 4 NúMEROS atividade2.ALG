Algoritmo "Quadrado e soma de 4 números"
// Disciplina  : PA
// Professor   : Edilma Bindá
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
n1, n2, n3, n4:real
nquadrado1, nquadrado2, nquadrado3, nquadrado4, soma:real

//Entrada
Inicio
escreval ("Informe o primeiro número:")
leia(n1)
escreval ("Informe o segundo número:")
leia(n2)
escreval ("Informe o terceiro número:")
leia(n3)
escreval ("Informe o quarto número:")
leia(n4)

//Processamento
nquadrado1 <- n1*n1
nquadrado2 <- n2*n2
nquadrado3 <- n3*n3
nquadrado4 <- n4*n4
soma <-nquadrado1 + nquadrado2 + nquadrado3 + nquadrado4

//Saída
escreval ("O quadrado dos seus números em sequência são: ",nquadrado1,nquadrado2,nquadrado3,nquadrado4)
escreval ("A soma do quadrado dos 4 números é: ",soma)

Fimalgoritmo