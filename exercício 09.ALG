Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaílson
// Descrição   : Exercício 09, lista 03 - Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Stefani Ribeiro
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
SM, PR, NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe seu salário:")
leia(SM)
escreval("Informe o percentual do reajuste de seu salário")
leia(PR)
NS<-SM+(SM/100*PR)
escreval("O seu novo salário é de:",NS)


Fimalgoritmo