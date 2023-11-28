Algoritmo "VISUALG044Q02"
// 2.	Fazer um algoritmo que pergunte o valor
//atual do salário mínimo e o valor do salário de
//uma pessoa. Este algoritmo deverá exibir como
//resposta quantos salários mínimos esta pessoa ganha.
Var
salMinimo, salPessoa, totalSalarios :real

Inicio

escreval("Informe o valor atual do salário mínimo:")
leia(salMinimo)

escreval("Informe o seu salário:")
leia(salPessoa)

totalSalarios <- salPessoa/salMinimo
escreval("Você ganha ", totalSalarios, " salários mínimos")


Fimalgoritmo