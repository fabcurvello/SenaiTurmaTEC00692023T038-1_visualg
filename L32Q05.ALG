Algoritmo "L32Q05"
// 5)	Fazer um algoritmo que pergunte dois números
//e ao final apresente os seguintes valores:
//a soma dos dois números, a subtração do
//primeiro pelo segundo número, a subtração do
//segundo pelo primeiro número, a multiplicação
//entre os dois números, a divisão do primeiro
//pelo segundo número, e também o resto da divisão
//do primeiro pelo segundo número.
Var
// Seção de Declarações das variáveis 
n1, n2: inteiro
divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o primeiro número: ")
leia(n1)

escreval("Informe o segundo número: ")
leia(n2)

divisao <- n1 / n2

escreval("Soma: ", (n1 + n2))
escreval("Subtração n1 por n2:", (n1 - n2))
escreval("Subtração n2 por n1:", (n2 - n1))
escreval("Multiplicação: ", (n1 * n2))
escreval("Divisão de n1 por n2", divisao)
escreval("Resto da divisão de n1 por n2: ", ( n1 % n2 ))

Fimalgoritmo