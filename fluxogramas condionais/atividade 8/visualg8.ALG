Algoritmo "Aprovado e reprovado por men��o"
// Disciplina : PA
// Professor  : Edilma Bind�
// Turma      : 1 C TURMA B
// Autor      : Lucas Martins Pereira
// Data       : 02/06/2023
Var
nota: caractere

//ENTRADA
inicio
escreval ("Informe sua men��o")
leia (nota)

//PROCESSAMENTO E SA�DA
se ((nota <> "i")ou(nota <> "I")ou(nota <> "r")ou(nota <> "R")ou(nota <> "b")ou(nota <> "B")ou(nota <> "mb")ou(nota <> "MB")) entao
escreval ("Por favor, insira a sua men��o")
fimse

se ((nota = "i")ou(nota = "I")ou(nota = "r")ou(nota = "R")) entao
escreval ("Com base na sua men��o, voc� foi REPROVADO!")
fimse

se ((nota = "b")ou(nota = "B")ou(nota = "mb")ou(nota = "MB")) entao
escreval ("Com base na sua men��o, voc� foi APROVADO!")
fimse
fimalgoritmo

