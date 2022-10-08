Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 07, lista 03 - Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final o quadrado da soma dos três valores lidos.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3, soma, quadrado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o primeiro valor:")
leia(valor1)
escreval("Informe o segundo valor:")
leia(valor2)
escreval("Informe o terceiro valor:")
leia(valor3)

soma<-valor1+valor2+valor3
quadrado<-soma*soma

escreval("A soma dos valores informados é de:",soma)
escreval("")
escreval("O valor do quadrado dos valores somados é de:",quadrado)

Fimalgoritmo