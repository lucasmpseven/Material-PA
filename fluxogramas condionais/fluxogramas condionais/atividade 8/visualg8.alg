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
se ((nota <> "i")e(nota <> "I")e(nota <> "r")e(nota <> "R")e(nota <> "b")e(nota <> "B")e(nota <> "mb")e(nota <> "MB")) entao
escreval ("Por favor, insira a sua menção")
fimse

se ((nota = "i")e(nota = "I")e(nota = "r")e(nota = "R")) entao
escreval ("Com base na sua menção, você foi REPROVADO!")
fimse

se ((nota = "b")e(nota = "B")e(nota = "mb")e(nota = "MB")) entao
escreval ("Com base na sua menção, você foi APROVADO!")
fimse
fimalgoritmo

