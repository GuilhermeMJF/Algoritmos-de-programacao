algoritmo "Exercicio 05"
 //Solicite o nome, a idade e o sal�rio de uma pessoa.
 // Calcule e apresente o novo sal�rio, de acordo com os crit�rios
//abaixo:
//Idade at� 35 anos, aumento de 12%
//Idade entre 36 e 50 anos, aumento de 14,5%
//Idade superior a 50 anos, aumento de 17%

var
   nome:caractere
   idade:inteiro
   salario:real
   novosalario:real
   aumento:real
inicio

   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Digite sua idade: ")
   leia(idade)

   escreval("Digite seu salario: ")
   leia(salario)

   se (idade <= 35) entao
     aumento<- salario * 0.12
     salario <- salario + aumento
     escreval("Seu aumento ser� de:",salario)
   fimse

   se ((idade >36) e (idade <50)) entao
   aumento<- salario * 0.145
   salario <- salario + aumento
   escreval("Seu aumento ser� de:",salario)

   senao
   aumento<- salario * 0.17
   salario <- salario + aumento
   escreval("Seu aumento ser� de:",salario)

   fimse
fimalgor