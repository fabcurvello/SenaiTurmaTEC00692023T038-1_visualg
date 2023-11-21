Algoritmo "L051Q07"
// 7)	Desenvolver um programa que apresente todos
//os números divisíveis por 4 que sejam menores que
//200. Para saber se o número é divisível por 4 será
//necessário verificar a lógica desta condição com o
//comando if. Sendo divisível, mostre-o; não sendo,
//passe para o próximo passo. A variável que controla
//o contador deve ser iniciada com valor 1.
Var
 cont, resto: inteiro

Inicio
cont <- 1
enquanto ( cont < 200 ) faca
         resto <- cont % 4
         se ( resto = 0 ) entao
            escreval( cont, " é divisível por 4" )
         fimse
         cont <- cont + 1
fimenquanto


Fimalgoritmo