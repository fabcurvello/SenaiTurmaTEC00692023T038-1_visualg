Algoritmo "VISUALG04Q04"
//  4)	Desenvolver um programa que apresente
//todos os números divisíveis por 4 que sejam
//menores que 20.
Var
cont, resto: inteiro


Inicio

cont <- 0
repita
    resto <- cont % 4
    se ( resto = 0 ) entao
         escreval ( cont )
    fimse
    cont <- cont + 1
ate ( cont >= 20 )

Fimalgoritmo