Algoritmo "VISUALG043Q03"
//3)	Desenvolver um programa que apresente
//o fatorial de um n�mero qualquer.

Var
 cont, acum, num : inteiro

Inicio
 acum <- 1 // fatorial � multiplica��o
 
 escreval("Informe um n�mero para que seja calculado o fatorial")
 leia(num)
 
 para cont de 1 ate num passo 1 faca
     acum <- acum * cont
 fimpara
 
 escreval (num, " fatorial = ", acum)
 
 fimalgoritmo