Algoritmo "L051Q06"
// 6)	Desenvolver um programa que leia um número n
//qualquer menor ou igual a 50 e apresente o valor
//obtido da multiplicação sucessiva de n por 3
//enquanto o produto for menor que 250.
//(n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
num: inteiro

Inicio
escreval("Informe um número menor ou igual a 50")
leia(num)

se ( num <= 50 ) entao
   enquanto ( num < 250 ) faca
      escreval( num )
      num <- num * 3
   fimenquanto
senao
   escreval("ERRO: O valor informado está cima de 50")
fimse
Fimalgoritmo