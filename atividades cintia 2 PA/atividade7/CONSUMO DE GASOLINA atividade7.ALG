Algoritmo "Consumo de gasolina"
// Disciplina  : PA
// Professor   : Edilma Bind�
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
km, combustivel, litro, valorida, valortotal:real

//Entrada
Inicio
escreval ("Informe a quantidade de quil�metros percorridos na viagem:")
leia(km)
escreval ("Qual a quantidade de comb�stivel gasto por km?:")
leia(combustivel)
escreval ("Qual o valor do litro do combust�vel?:")
leia(litro)

//Processamento
valorida <- km/combustivel * litro
valortotal <- km/combustivel * litro *2

//Sa�da
escreval ("Em sua viagem, percorrendo ",km,"km na ida, voc� gastar� ",valorida,"reais .Caso percorra ida e volta gastar� ",valortotal," reais")


Fimalgoritmo