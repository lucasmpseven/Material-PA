Algoritmo "Consumo de gasolina"
// Disciplina  : PA
// Professor   : Edilma Bindá
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
km, combustivel, litro, valorida, valortotal:real

//Entrada
Inicio
escreval ("Informe a quantidade de quilômetros percorridos na viagem:")
leia(km)
escreval ("Qual a quantidade de combústivel gasto por km?:")
leia(combustivel)
escreval ("Qual o valor do litro do combustível?:")
leia(litro)

//Processamento
valorida <- km/combustivel * litro
valortotal <- km/combustivel * litro *2

//Saída
escreval ("Em sua viagem, percorrendo ",km,"km na ida, você gastará ",valorida,"reais .Caso percorra ida e volta gastará ",valortotal," reais")


Fimalgoritmo