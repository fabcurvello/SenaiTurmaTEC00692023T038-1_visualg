Algoritmo "ExemploEscolhaCaso"
// Programa que pergunte o n� de matr�cula de s�cio de um
//Clube e exiba o m�s de pagamento da anuidade,
//conforme a seguinte tabela

//N� Final da  |  M�s de     |
//Matr�cula    |  Pagamento  |
//    0        |  Janeiro
//    1        |  Fevereiro
//    2        |  Mar�o
//    3        |  Abril
// Outro final |  Maio

Var
 matricula, ultimo: inteiro

Inicio
 escreval("Informe o n�mero da matr�cuila do clube:")
 leia(matricula)
 
 ultimo <- matricula % 10
 
 escreval("M�s de pagamento da anuidade do clube:")
 
  Escolha (ultimo)
      caso 0
          escreval("Janeiro")
      caso 1
          escreval("Fevereiro")
      caso 2
           escreval("Mar�o")
      caso 3
           escreval("Abril")
      outrocaso
           escreval("Maio")
  fimescolha

Fimalgoritmo