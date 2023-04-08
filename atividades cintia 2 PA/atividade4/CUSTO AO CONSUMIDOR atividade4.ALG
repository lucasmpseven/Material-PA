Algoritmo "Custo ao consumidor"
// Disciplina  : PA
// Professor   : Edilma Bindá
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
cfabrica, impostos, percdistribuidor, custofinal:real

//Entrada
Inicio
escreval ("Informe custo de fábrica do carro:")
leia(cfabrica)

//Processamento
impostos <- cfabrica +(cfabrica*(45/100))
percdistribuidor <- impostos * (28/100)
custofinal <- impostos + percdistribuidor

//Saída
escreval ("O custo final do carro para o consumidor será de ",custofinal," reais")



Fimalgoritmo