Algoritmo "VISUALG043Q15"
// 15)	Desenvolver um programa que pergunte o
//nome e o sal�rio bruto de 10 pessoas, e exiba nome,
//valor da al�quota do imposto de renda, e o sal�rio
//j� com o desconto realizado, sabendo-se que:
//Sal�rio Bruto	Al�quota
//Sal�rio menor que R$ 600,00	Isento
//Sal�rio entre R$ 600,00 e R$ 1499,99	10 % do sal�rio bruto
//Sal�rio a partir de R$ 1500,00	15 % do sal�rio bruto

Var
 cont: inteiro
 nome: caracter
 salbruto, aliquota, salliquido: real


Inicio
  para cont de 1 ate 10 passo 1 faca
       escreval("Informe o nome do trabalhador: ")
       leia(nome)
       escreval("Informe o Sal�rio Bruto de ", nome)
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
       //sa�da de dados
       escreval("-------------------------")
       escreval("Nome: ", nome)
       escreval("Sal�rio Bruto: R$", salbruto)
       escreval("Desconto IRPF: R$", aliquota)
       escreval("Sal�rio L�quido: R$", salliquido)
       escreval("-------------------------")
  fimpara
Fimalgoritmo