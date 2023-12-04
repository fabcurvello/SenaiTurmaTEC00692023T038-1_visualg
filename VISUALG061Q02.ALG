Algoritmo "VISUALG061Q02"
// 2)	Desenvolver um programa que leia oito
//elementos em um vetor A, construa um vetor B de
//mesma dimensão com os elementos do vetor A
//multiplicados por 3. Apresente ao final o vetor B.
//Na exibição, o elemento B[1] deve ser implicado
//pelo elemento A[1] * 3, o elemento B[2] implicado
//pelo A[2] * 3, e assim por diante, até 8.
Var
  a: vetor[1..8] de inteiro
  b: vetor[1..8] de inteiro
  cont: inteiro
Inicio
   para cont de 1 ate 8 passo 1 faca
      escreval("Informe um número: ")
      leia(a[cont])
      b[cont] <- a[cont] * 3
   fimpara
   
   para cont de 1 ate 8 passo 1 faca
      escreval(a[cont], " x 3 = ", b[cont])
   fimpara
Fimalgoritmo