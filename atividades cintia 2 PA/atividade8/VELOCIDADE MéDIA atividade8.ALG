Algoritmo "Velocidade m�dia"
// Disciplina  : PA
// Professor   : Edilma Bind�
// Turma       : 1 Ano C Turma B
// Aluno       : Lucas Martins Pereira
// Data atual  : 07/04/2023
Var
velmax, distanciat, horas, min, representacao, vm:real

//Entrada
Inicio
escreval ("Determine a velocidade m�xima permitida:")
leia(velmax)
escreval ("Determine a dist�ncia total do percurso:")
leia(distanciat)
escreval ("Determine o tempo percorrido em horas:")
leia(horas)
escreval ("Determine o tempo percorrido em segundos")
leia(min)

//Processamento
representacao <- ((horas*60)+min)/60
vm <-distanciat/representacao

//Sa�da
escreval ("A velocidade m�dia no percurso foi de ",vm,"km/h")

Fimalgoritmo