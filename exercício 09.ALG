Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 09, lista 03 - Ler o valor correspondente ao sal?rio mensal (vari?vel SM) de um trabalhador e tamb?m o valor do percentual de reajuste (vari?vel PR) a ser atribu?do. Apresentar o valor do novo sal?rio (vari?vel NS).
// Autor(a)    : Stefani Ribeiro
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
SM, PR, NS:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe seu sal?rio:")
leia(SM)
escreval("Informe o percentual do reajuste de seu sal?rio")
leia(PR)
NS<-SM+(SM/100*PR)
escreval("O seu novo sal?rio ? de:",NS)


Fimalgoritmo