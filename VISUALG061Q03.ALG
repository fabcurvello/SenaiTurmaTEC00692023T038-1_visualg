Algoritmo "VISUALG061Q03"
// 3)	Desenvolver um programa que leia um vetor A
//com 15 elementos, construa um vetor B de mesmo tipo,
//sendo que cada elemento do vetor B deve ser o
//fatorial do elemento correspondente do vetor A.
//Apresentar o vetor B.
Var
num, fat, contFat, cont: inteiro
a: vetor[1..15] de inteiro
b: vetor[1..15] de inteiro

Inicio

para cont de 1 ate 15 passo 1 faca
    escreval("Digite um número para a[",cont,"]:")
    leia(a[cont])

    contFat <- 1
    fat <- 1  // acumulador de multiplicação
    enquanto ( contFat <= a[cont] ) faca
       fat <- fat * contFat
       contFat <- contFat + 1
    fimenquanto
    b[cont] <- fat
fimpara

escreval("Exibindo os fatoriais dos valores inseridos:")
para cont de 1 ate 15 passo 1 faca
    escreval(a[cont]," fatorial = ",b[cont])
fimpara
Fimalgoritmo