Algoritmo "VISUALG061Q04"
// 4)	Desenvolver um programa que leia 20
//elementos de um vetor A e construa um vetor B
//de mesma dimensão com os mesmos elementos de A,
//os quais devem estar invertidos, ou seja,
//o primeiro elemento de A passa a ser o
//último elemento de B, e assim por diante.
//Apresentar os vetores A e B.
Var
 a: vetor[1..20] de inteiro
 b: vetor[1..20] de inteiro
 contA, contB: inteiro
Inicio

contB <- 20
para contA de 1 ate 20 passo 1 faca
   escreval("Informe o valor para vetor a[", contA,"]:")
   leia(a[contA])
   
   b[contB] <- a[contA]
   contB <- contB -1
fimpara

escreval("VETOR A:")
para contA de 1 ate 20 passo 1 faca
    escreva(a[contA], " ")
fimpara

escreval()
escreval("VETOR B:")
para contB de 1 ate 20 passo 1 faca
    escreva(b[contB], " ")
fimpara

Fimalgoritmo