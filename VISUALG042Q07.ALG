Algoritmo "VISUALG042Q07"
// 7)	Desenvolver um programa que apresente o
//valor de uma potência de uma base qualquer elevada
//a um expoente qualquer, ou seja, de N elevado a M.
Var
  base, expo, cont, poten: inteiro

Inicio
  cont <- 1
  poten <- 1
  
  escreval("Informe a base: ")
  leia(base)
  
  escreval("Informe o expoente:")
  leia(expo)
  
  repita
      poten <- poten * base
      cont <- cont + 1
  ate ( cont > expo )
  
  escreval( base, " elevado a ", expo, " = ", poten )
  
  
Fimalgoritmo