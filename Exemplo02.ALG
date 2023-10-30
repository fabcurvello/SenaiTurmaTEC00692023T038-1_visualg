Algoritmo "Exemplo2"
//Pergunte um número ao usuário e informe
//se este número é par ou ímpar

Var
// Seção de Declarações das variáveis 
num, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número:")
leia(num)

resto <- num % 2

se( resto = 0 ) entao
     escreval(num, " é par")
senao
     escreval(num, " é ímpar")
fimse

Fimalgoritmo