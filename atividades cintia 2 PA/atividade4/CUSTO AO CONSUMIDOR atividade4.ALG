Algoritmo "Custo ao consumidor"
// Disciplina  : PA
// Professor   : Edilma Bind�
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
cfabrica, impostos, percdistribuidor, custofinal:real

//Entrada
Inicio
escreval ("Informe custo de f�brica do carro:")
leia(cfabrica)

//Processamento
impostos <- cfabrica +(cfabrica*(45/100))
percdistribuidor <- impostos * (28/100)
custofinal <- impostos + percdistribuidor

//Sa�da
escreval ("O custo final do carro para o consumidor ser� de ",custofinal," reais")



Fimalgoritmo