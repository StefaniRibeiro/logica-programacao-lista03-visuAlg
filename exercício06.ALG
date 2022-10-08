Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 06, lista 03 - Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3, quadrado1, quadrado2, quadrado3, soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreval("O quadrado do valor 1 é:",quadrado1)
escreval("O quadrado do valor 2 é:", quadrado2)
escreval("O quadrado do valor é:", quadrado3)
escreval("")

escreval("A soma dos quadrados dos valores informados é de:",soma)



Fimalgoritmo