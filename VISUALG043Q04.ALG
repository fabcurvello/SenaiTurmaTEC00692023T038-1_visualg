Algoritmo "VISUALG043Q04"
// D4)	Desenvolver um programa que apresente
//os resultados de uma tabuada de um número qualquer.
Var
  cont, num: inteiro
Inicio

escreval ("Informe um número para que seja gerada a tabuada")
leia(num)

para cont de 0 ate 10 passo 1 faca
    escreval(num, " x ", cont, " = ", (num * cont))
fimpara

Fimalgoritmo