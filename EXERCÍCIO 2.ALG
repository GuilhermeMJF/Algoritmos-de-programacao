Algoritmo "EXERC�CIO 11"
// ) Solicite o ano qualquer no formato de 4 d�gitos,
//e apresente ao usu�rio se o ano � ou n�o Bissexto.
Var
ano:inteiro

Inicio
escreval("Digite um ano: ")
leia(ano)

se (ano % 4 = 0) e ((ano % 100 <> 0) ou (ano % 400 = 0)) entao
escreval("� ano bissexto")

senao
escreval("N�o � bissexto")

fimse
Fimalgoritmo