Algoritmo "VISUALG044Q05"
// 5.	Fazer um algoritmo que pe�a um n�mero de 3
//d�gitos, e ao final, o exiba de forma invertida.
//(Exemplo: Se o usu�rio digitar o n�mero 123,
//dever� ser exibido como resposta o n�mero 321).
Var
 num, unid, dez, cent, numInvertido: real

Inicio

escreval("Informe um n�mero de 3 d�gitos:")
leia (num)

se ( (num >= 100) e (num <= 999) ) entao
     unid <- num % 10
     dez  <- ((num % 100) - unid) / 10
     cent <- ((num - (dez * 10) - unid) / 100)
     numInvertido <- (unid * 100) + (dez * 10) + cent
     
     escreval(num, " invertido =", numInvertido)
senao
     escreval(num, " n�o possui 3 d�gitos")
fimse

Fimalgoritmo