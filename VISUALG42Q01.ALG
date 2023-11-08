Algoritmo "Visualg42Q01"
// 1)	Desenvolver um programa que apresente
//todos os valores numéricos inteiros pares situados
//na faixa de 100 a 200.

Var
   contador, resto: inteiro

Inicio

   contador <- 100
   repita
      resto <- contador % 2
      se ( resto = 0 ) entao
         escreval( contador )
      fimse
      contador <- contador + 1
   ate ( contador > 200 )
Fimalgoritmo