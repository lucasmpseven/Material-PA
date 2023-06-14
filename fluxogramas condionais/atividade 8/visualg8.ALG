Algoritmo "Aprovado e reprovado por menção"
// Disciplina : PA
// Professor  : Edilma Bindá
// Turma      : 1 C TURMA B
// Autor      : Lucas Martins Pereira
// Data       : 02/06/2023
Var
nota: caractere

//ENTRADA
inicio
escreval ("Informe sua menção")
leia (nota)

//PROCESSAMENTO E SAÍDA
se ((nota <> "i")ou(nota <> "I")ou(nota <> "r")ou(nota <> "R")ou(nota <> "b")ou(nota <> "B")ou(nota <> "mb")ou(nota <> "MB")) entao
escreval ("Por favor, insira a sua menção")
fimse

se ((nota = "i")ou(nota = "I")ou(nota = "r")ou(nota = "R")) entao
escreval ("Com base na sua menção, você foi REPROVADO!")
fimse

se ((nota = "b")ou(nota = "B")ou(nota = "mb")ou(nota = "MB")) entao
escreval ("Com base na sua menção, você foi APROVADO!")
fimse
fimalgoritmo

