Algoritmo "Exerc�cio 07"

// Solicite 15 numeros entre 10 e 50 e apresente a media
Var
i:inteiro
numero:inteiro
soma:real
media:real

Inicio
soma <- 0
para i de 1 ate 15 faca
repita
escreval("Digite o ",i, "� numero (entre 10 e 50): ")
leia(numero)
se numero < 10 ou numero > 50 entao
escreval("N�mero inv�lido. O n�mero deve estar entre 10 e 50.")

ate numero >= 10 e numero <= 50
soma <- soma + numero  // Adiciona o n�mero � soma
fimpara

media <- soma / 15

escreval("A m�dia dos n�meros �: ", media)

fimse
fimalgoritmo




Fimalgoritmo


