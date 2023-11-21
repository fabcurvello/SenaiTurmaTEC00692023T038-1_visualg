Algoritmo "VISUALG42Q02"
// 2)	Desenvolver um programa que apresentar o
//total da soma dos cinco primeiros números inteiros.

Var
contador, acumulador: inteiro

Inicio

contador <- 1
repita
   acumulador <- acumulador + contador
   contador <- contador + 1
ate ( contador > 5 )
escreval("A soma dos cinco primeiros números é ", acumulador)

Fimalgoritmo