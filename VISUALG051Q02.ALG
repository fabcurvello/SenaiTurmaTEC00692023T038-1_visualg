Algoritmo "VISUALG051Q02"
// 2)	Desenvolver um programa que leia um n�mero e
//informe se ele � positivo, negativo ou nulo.
Var
 num: inteiro

Inicio
 escreval("Diga-me um n�mero:")
 leia(num)
 
 se ( num = 0 ) entao
      escreval("valor nulo")
 senao
       se ( num > 0 ) entao
            escreval( num, " � positivo")
       senao
             escreval( num, " � negativo")
       fimse
 fimse

Fimalgoritmo