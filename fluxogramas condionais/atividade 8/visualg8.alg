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
se ((nota <> "i")e(nota <> "I")e(nota <> "r")e(nota <> "R")e(nota <> "b")e(nota <> "B")e(nota <> "mb")e(nota <> "MB")) entao
escreval ("Por favor, insira a sua men��o")
fimse

se ((nota = "i")e(nota = "I")e(nota = "r")e(nota = "R")) entao
escreval ("Com base na sua men��o, voc� foi REPROVADO!")
fimse

se ((nota = "b")e(nota = "B")e(nota = "mb")e(nota = "MB")) entao
escreval ("Com base na sua men��o, voc� foi APROVADO!")
fimse
fimalgoritmo

