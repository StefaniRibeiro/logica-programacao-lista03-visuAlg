Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 07, lista 03 - Elaborar um programa que efetue a leitura de tr?s valores (A, B e C) e apresente como resultado final o quadrado da soma dos tr?s valores lidos.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor1, valor2, valor3, soma, quadrado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Informe o primeiro valor:")
leia(valor1)
escreval("Informe o segundo valor:")
leia(valor2)
escreval("Informe o terceiro valor:")
leia(valor3)

soma<-valor1+valor2+valor3
quadrado<-soma*soma

escreval("A soma dos valores informados ? de:",soma)
escreval("")
escreval("O valor do quadrado dos valores somados ? de:",quadrado)

Fimalgoritmo