Algoritmo "Velocidade média"
// Disciplina  : PA
// Professor   : Edilma Bindá
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
velmax, distanciat, horas, min, representacao, vm:real

//Entrada
Inicio
escreval ("Determine a velocidade máxima permitida:")
leia(velmax)
escreval ("Determine a distância total do percurso:")
leia(distanciat)
escreval ("Determine o tempo percorrido em horas:")
leia(horas)
escreval ("Determine o tempo percorrido em segundos")
leia(min)

//Processamento
representacao <- ((horas*60)+min)/60
vm <-distanciat/representacao

//Saída
escreval ("A velocidade média no percurso foi de ",vm,"km/h")

Fimalgoritmo