Algoritmo "VISUALG051Q05"
// 5)	Desenvolver um programa que leia um n�mero e
//informe se este n�mero � igual a 5, a 200 ou a 400,
//ou ainda, se est� no intervalo entre 500 e 1000,
//ou se est� fora dos escopos anteriores.
Var
 num: inteiro


Inicio

escreval ("Informe um n�mero:")
leia(num)

se ( (num = 5) ou (num=200) ou (num=400) ) entao
    escreval("Voc� digitou ", num)
senao
     se ( (num >= 500) e (num <= 1000) ) entao
          escreval(num, " est� no intervalo de 500 a 1000")
     senao
          escreval(num, " n�o est� no intervalo de 500 a 1000")
     fimse
fimse

Fimalgoritmo