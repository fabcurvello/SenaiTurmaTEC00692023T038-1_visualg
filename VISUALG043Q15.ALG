Algoritmo "VISUALG043Q15"
// 15)	Desenvolver um programa que pergunte o
//nome e o salário bruto de 10 pessoas, e exiba nome,
//valor da alíquota do imposto de renda, e o salário
//já com o desconto realizado, sabendo-se que:
//Salário Bruto	Alíquota
//Salário menor que R$ 600,00	Isento
//Salário entre R$ 600,00 e R$ 1499,99	10 % do salário bruto
//Salário a partir de R$ 1500,00	15 % do salário bruto

Var
 cont: inteiro
 nome: caracter
 salbruto, aliquota, salliquido: real


Inicio
  para cont de 1 ate 10 passo 1 faca
       escreval("Informe o nome do trabalhador: ")
       leia(nome)
       escreval("Informe o Salário Bruto de ", nome)
       leia(salbruto)
       
       se ( salbruto < 600 ) entao
          //aliquota -> isento
          aliquota <- 0
       senao
            se (  salbruto < 1500 ) entao
               //aliquota -> 10% do salbruto
               aliquota <- salbruto * 10 / 100
            senao
               //aliquota -> 15% do salbruto
               aliquota <- salbruto * 15 / 100
            fimse
       fimse
       salliquido <- salbruto - aliquota
       //saída de dados
       escreval("-------------------------")
       escreval("Nome: ", nome)
       escreval("Salário Bruto: R$", salbruto)
       escreval("Desconto IRPF: R$", aliquota)
       escreval("Salário Líquido: R$", salliquido)
       escreval("-------------------------")
  fimpara
Fimalgoritmo