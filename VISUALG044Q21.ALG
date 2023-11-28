Algoritmo "VISUALG044Q21"
// 21.	Fazer um algoritmo que pergunte a
//idade de 10 pessoas, e ao final, informe quantas
//destas pessoas são menores de idade.
Var
 idade, cont, contMenorIdade: inteiro

Inicio
  contMenorIdade <- 0
  para cont de 1 ate 10 passo 1 faca
       escreval("Qual a idade da pessoa ", cont, "?")
       leia(idade)
       se ( idade < 18 ) entao
           contMenorIdade <- contMenorIdade + 1
       fimse
  fimpara
  escreval("----------------------------")
  escreval("Total de ", contMenorIdade," pessoas menores de idade")

Fimalgoritmo