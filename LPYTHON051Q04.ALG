Algoritmo "L051Q04"
// 4)	Desenvolver um programa que apresente o valor
//da soma dos cem primeiros n�meros inteiros
//(1 + 2 + 3 + 4 + ... + 97 + 98 + 99 + 100)
Var
contador, acumulador: inteiro

Inicio
contador <- 1
acumulador <- 0

enquanto ( contador <= 100 ) faca
         acumulador <- acumulador + contador
         contador <- contador + 1
fimenquanto

escreval("A soma dos n�meros de 1 a 100 � ", acumulador)


Fimalgoritmo