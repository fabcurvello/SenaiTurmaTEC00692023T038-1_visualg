Algoritmo "VISUALG044Q08"
// 8.	Fazer um algoritmo que pe�a um n�mero, e ao
//final, informe se o n�mero est� abaixo de 1000,
//entre 1000 e 5000, entre 5001 e 8000,
//ou acima de 8000.
Var
 num: inteiro

Inicio
 escreval("Informe um n�mero:")
 leia(num)
 
 se ( num < 1000 ) entao
     escreval(num, " � menor que 1000")
 senao
     se ( num <= 5000 ) entao
          escreval(num, " est� entre 1000 e 5000")
     senao
          se ( num <= 8000 ) entao
               escreval ( num, " est� entre 5001 e 8000")
          senao
               escreval ( num, " est� acima de 8000")
          fimse
     fimse
 fimse

Fimalgoritmo