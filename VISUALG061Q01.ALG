Algoritmo "VISUALG061Q01"
//1)	Desenvolver um programa que leia cinco
//elementos de um vetor A. No final, apresente
//a soma de todos os elementos que sejam ímpares.

Var
a: vetor[1..5] de inteiro
cont, soma: inteiro

Inicio

soma <- 0 //acumulador
para cont de 1 ate 5 passo 1 faca
     escreval("Informe um número: ")
     leia(a[cont])
     se ( a[cont] % 2 = 1 ) entao
          soma <- soma + a[cont]
     fimse
fimpara
escreval("A soma dos valores ímpares inseridos é ", soma)
Fimalgoritmo