Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 05, lista 03 -Elaborar um programa que efetue a apresenta??o do valor da convers?o em real de um valor lido em d?lar. O programa deve solicitar o valor da cota??o do d?lar e tamb?m a quantidade de d?lares dispon?vel com o usu?rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor_real, dolares, dolar_convertido:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe quantos d?lares vale um 1 real atualmente:")
leia(valor_real)
escreval("Informe quantos d?lares voc? gostaria de converter em real:")
leia(dolares)
dolar_convertido<-dolares*valor_real
escreval("O valor em Real de seus d?lares ? de:",dolar_convertido)


Fimalgoritmo