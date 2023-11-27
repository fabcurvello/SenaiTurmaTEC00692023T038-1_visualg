Algoritmo "VISUALG051Q05"
// 5)	Desenvolver um programa que leia um número e
//informe se este número é igual a 5, a 200 ou a 400,
//ou ainda, se está no intervalo entre 500 e 1000,
//ou se está fora dos escopos anteriores.
Var
 num: inteiro


Inicio

escreval ("Informe um número:")
leia(num)

se ( (num = 5) ou (num=200) ou (num=400) ) entao
    escreval("Você digitou ", num)
senao
     se ( (num >= 500) e (num <= 1000) ) entao
          escreval(num, " está no intervalo de 500 a 1000")
     senao
          escreval(num, " não está no intervalo de 500 a 1000")
     fimse
fimse

Fimalgoritmo