Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício, lista 03- Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3, valor4:real
soma1, soma2, soma3, soma4, soma5, soma6:real
multiplicacao1, multiplicacao2, multiplicacao3, multiplicacao4, multiplicacao5, multiplicacao6:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o valor A:")
leia(valor1)
escreval("Informe o valor B:")
leia(valor2)
escreval("Informe o valor C:")
leia(valor3)
escreval("Informe o valor D:")
leia(valor4)
soma1<-valor1+valor2
multiplicacao1<-valor1*valor2
soma2<-valor1+valor3
multiplicacao2<-valor1*valor3
soma3<-valor1+valor4
multiplicacao3<-valor1*valor4

soma4<-valor2+valor3
multiplicacao4<-valor2*valor3
soma5<-valor2+valor4
multiplicacao5<-valor2*valor4
soma6<-valor3+valor4
multiplicacao6<-valor3*valor4

escreval("A soma dos valores A+B é:", soma1)
escreval("A multiplicacao dos valores AxB é:", multiplicacao1)
escreval("")
escreval("A soma dos valores A+C é", soma2)
escreval("A multiplicacao dos valores AxC é:", multiplicacao2)
escreval("")
escreval("A soma dos valores A+D é:", soma3)
escreval("A multiplicacao dos valores AxD é:", multiplicacao3)
escreval("")
escreval("A soma dos valores B+C é:", soma4)
escreval("A multiplicacao dos valores BxC é:", multiplicacao4)
escreval("")
escreval("A soma dos valores B+D é:", soma5)
escreval("A multiplicacao dos valores BxD é:", multiplicacao5)
escreval("")
escreval("A soma dos valores C+D é:", soma6)
escreval("A multiplicacao dos valores CxD é:", multiplicacao6)


Fimalgoritmo