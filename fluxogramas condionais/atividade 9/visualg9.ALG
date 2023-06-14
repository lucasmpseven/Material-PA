Algoritmo "Data válida"
// Disciplina : PA
// Professor  : Edilma Bindá
// Turma      : 1 C TURMA B
// Autor      : Lucas Martins Pereira
// Data       : 02/06/2023
Var
dia, mes, ano: real

//ENTRADA
inicio
escreval ("Informe o dia:")
leia(dia)
escreval ("Informe o mês:")
leia(mes)
escreval ("Informe o ano:")
leia(ano)

//PROCESSAMENTO E SAÍDA
se((dia>31)ou(dia<0)ou(mes<1)ou(mes>12)ou(ano>2023))entao
escreval ("Esta data é invalida, por favor insira uma correta")
senao
escreval ("Esta data é valida")

fimse
fimalgoritmo

