Algoritmo "Quadrado e soma de 4 n�meros"
// Disciplina  : PA
// Professor   : Edilma Bind�
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
n1, n2, n3, n4:real
nquadrado1, nquadrado2, nquadrado3, nquadrado4, soma:real

//Entrada
Inicio
escreval ("Informe o primeiro n�mero:")
leia(n1)
escreval ("Informe o segundo n�mero:")
leia(n2)
escreval ("Informe o terceiro n�mero:")
leia(n3)
escreval ("Informe o quarto n�mero:")
leia(n4)

//Processamento
nquadrado1 <- n1*n1
nquadrado2 <- n2*n2
nquadrado3 <- n3*n3
nquadrado4 <- n4*n4
soma <-nquadrado1 + nquadrado2 + nquadrado3 + nquadrado4

//Sa�da
escreval ("O quadrado dos seus n�meros em sequ�ncia s�o: ",nquadrado1,nquadrado2,nquadrado3,nquadrado4)
escreval ("A soma do quadrado dos 4 n�meros �: ",soma)

Fimalgoritmo