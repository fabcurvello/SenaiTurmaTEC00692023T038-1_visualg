Algoritmo "VISUALG043Q02"
// 2)	Desenvolver um programa que apresente o
//total da soma de N n�meros inteiros do n�mero
//1 at� N.
Var
 n, cont, acum: inteiro

Inicio
  acum <- 0

  escreval ("Informe o valor final da sequencia a ser somada:")
  leia(n)
  
   para cont de 1 ate n passo 1 faca
       acum <- acum + cont
   fimpara
   
   escreval ("A soma dos valores de 1 at� ", n, " = ", acum)

Fimalgoritmo