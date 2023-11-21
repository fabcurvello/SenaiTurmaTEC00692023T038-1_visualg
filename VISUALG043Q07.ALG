Algoritmo "VISUALG043Q07"
// 7)	Desenvolver um programa que apresente o
//valor de uma potência de uma base qualquer elevada
//a um expoente qualquer, ou seja, de BE.
Var
  base, expo, cont, poten: inteiro

Inicio
  poten <- 1 //acumulador de multiplicação

  escreval("Informe a base: ")
  leia(base)

  escreval("Informe o expoente:")
  leia(expo)

  para cont de 1 ate expo passo 1 faca
      poten <- poten * base
  fimpara

  escreval( base, " elevado a ", expo, " = ", poten )


Fimalgoritmo