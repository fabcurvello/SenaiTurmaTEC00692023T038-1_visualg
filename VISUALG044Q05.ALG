Algoritmo "VISUALG044Q05"
// 5.	Fazer um algoritmo que peça um número de 3
//dígitos, e ao final, o exiba de forma invertida.
//(Exemplo: Se o usuário digitar o número 123,
//deverá ser exibido como resposta o número 321).
Var
 num, unid, dez, cent, numInvertido: real

Inicio

escreval("Informe um número de 3 dígitos:")
leia (num)

se ( (num >= 100) e (num <= 999) ) entao
     unid <- num % 10
     dez  <- ((num % 100) - unid) / 10
     cent <- ((num - (dez * 10) - unid) / 100)
     numInvertido <- (unid * 100) + (dez * 10) + cent
     
     escreval(num, " invertido =", numInvertido)
senao
     escreval(num, " não possui 3 dígitos")
fimse

Fimalgoritmo