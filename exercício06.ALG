Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 06, lista 03 - Elaborar um programa que efetue a leitura de tr?s valores (A, B e C) e apresente como resultado final ? soma dos quadrados dos tr?s valores lidos.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor1, valor2, valor3, quadrado1, quadrado2, quadrado3, soma:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe o valor 1:")
leia(valor1)
escreval("Informe o valor 2:")
leia(valor2)
escreval("Informe o valor 3:")
leia(valor3)

quadrado1<-valor1*valor1
quadrado2<-valor2*valor2
quadrado3<-valor3*valor3

soma<-quadrado1+quadrado2+quadrado3

escreval("O quadrado do valor 1 ?:",quadrado1)
escreval("O quadrado do valor 2 ?:", quadrado2)
escreval("O quadrado do valor ?:", quadrado3)
escreval("")

escreval("A soma dos quadrados dos valores informados ? de:",soma)



Fimalgoritmo