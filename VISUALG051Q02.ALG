Algoritmo "VISUALG051Q02"
// 2)	Desenvolver um programa que leia um número e
//informe se ele é positivo, negativo ou nulo.
Var
 num: inteiro

Inicio
 escreval("Diga-me um número:")
 leia(num)
 
 se ( num = 0 ) entao
      escreval("valor nulo")
 senao
       se ( num > 0 ) entao
            escreval( num, " é positivo")
       senao
             escreval( num, " é negativo")
       fimse
 fimse

Fimalgoritmo