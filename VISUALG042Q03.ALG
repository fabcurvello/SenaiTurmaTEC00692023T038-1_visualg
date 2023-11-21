Algoritmo "VISUALG42Q03"
// 3)	Desenvolver um programa que apresente os
//resultados de uma tabuada de um número qualquer.
Var
   num, cont: inteiro

Inicio

   escreval("Informe um número:")
   leia(num)
   
   cont <- 0
   repita
       escreval(num, " x ", cont, " = ", (num * cont))
       cont <- cont + 1
   ate ( cont > 10 )
Fimalgoritmo