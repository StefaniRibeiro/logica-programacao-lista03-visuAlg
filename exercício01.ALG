Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio, lista 03- Ler quatro n?meros inteiros e apresentar o resultado da adi??o e multiplica??o, baseando-se na utiliza??o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari?veis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que ser? necess?rio efetuar seis opera??es de adi??o e seis opera??es de multiplica??o e apresentar doze resultados de sa?da.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor1, valor2, valor3, valor4:real
soma1, soma2, soma3, soma4, soma5, soma6:real
multiplicacao1, multiplicacao2, multiplicacao3, multiplicacao4, multiplicacao5, multiplicacao6:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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

escreval("A soma dos valores A+B ?:", soma1)
escreval("A multiplicacao dos valores AxB ?:", multiplicacao1)
escreval("")
escreval("A soma dos valores A+C ?", soma2)
escreval("A multiplicacao dos valores AxC ?:", multiplicacao2)
escreval("")
escreval("A soma dos valores A+D ?:", soma3)
escreval("A multiplicacao dos valores AxD ?:", multiplicacao3)
escreval("")
escreval("A soma dos valores B+C ?:", soma4)
escreval("A multiplicacao dos valores BxC ?:", multiplicacao4)
escreval("")
escreval("A soma dos valores B+D ?:", soma5)
escreval("A multiplicacao dos valores BxD ?:", multiplicacao5)
escreval("")
escreval("A soma dos valores C+D ?:", soma6)
escreval("A multiplicacao dos valores CxD ?:", multiplicacao6)


Fimalgoritmo