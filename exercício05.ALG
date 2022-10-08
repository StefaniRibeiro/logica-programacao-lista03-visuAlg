Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 05, lista 03 -Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
valor_real, dolares, dolar_convertido:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe quantos dólares vale um 1 real atualmente:")
leia(valor_real)
escreval("Informe quantos dólares você gostaria de converter em real:")
leia(dolares)
dolar_convertido<-dolares*valor_real
escreval("O valor em Real de seus dólares é de:",dolar_convertido)


Fimalgoritmo