Algoritmo "VISUALG051Q04"
// 4)	Desenvolver um programa que pergunte a
//sigla do estado de uma pessoa, a apresente as
//seguintes alternativas como respostas:
//Carioca, Paulista, Mineiro, Outros Estados.
Var
 sigla: caracter


Inicio
  escreval("Informe a sigla do estado onde nasceu:")
  leia(sigla)
  
  escolha(sigla)
      caso "RJ"
          escreval("Carioca")
      caso "SP"
          escreval("Paulista")
      caso "MG"
          escreval("Mineiro")
      outrocaso
          escreval("Outros Estados")
  fimescolha

Fimalgoritmo