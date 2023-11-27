Algoritmo "VISUALG051Q03"
// 3)	Desenvolver um programa que pergunte um
//número de 3 casas, e apresente como resultado
//somente o algarismo das centenas escrito por extenso.
Var
 num, centena: inteiro

Inicio

escreval ("Informe um número de 3 casas:")
leia(num)

se ( (num >= 100) e (num <= 999) ) entao

     centena <- num \ 100
     
     escreva(num, " possui centena de valor ")
     escolha ( centena )
         caso 0
             escreva ("zero")
         caso 1
             escreva ("um")
         caso 2
              escreva ("dois")
         caso 3
             escreva ("três")
         caso 4
             escreva ("quatro")
         caso 5
              escreva ("cinco")
         caso 6
             escreva ("seis")
         caso 7
             escreva ("sete")
         caso 8
              escreva ("oito")
         caso 9
              escreva ("nove")
     fimescolha

senao
     escreval("Número inserido não possui 3 casas")
fimse


Fimalgoritmo