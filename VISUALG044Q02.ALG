Algoritmo "VISUALG044Q02"
// 2.	Fazer um algoritmo que pergunte o valor
//atual do sal�rio m�nimo e o valor do sal�rio de
//uma pessoa. Este algoritmo dever� exibir como
//resposta quantos sal�rios m�nimos esta pessoa ganha.
Var
salMinimo, salPessoa, totalSalarios :real

Inicio

escreval("Informe o valor atual do sal�rio m�nimo:")
leia(salMinimo)

escreval("Informe o seu sal�rio:")
leia(salPessoa)

totalSalarios <- salPessoa/salMinimo
escreval("Voc� ganha ", totalSalarios, " sal�rios m�nimos")


Fimalgoritmo