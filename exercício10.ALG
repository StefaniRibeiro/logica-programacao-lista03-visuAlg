Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 10, lista 03- Em uma elei??o sindical concorreram ao cargo de presidente tr?s candidatos (A, B e C). Durante a apura??o dos votos foram computados votos nulos e votos em branco, al?m dos votos v?lidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos v?lidos para cada candidato, al?m de efetuar tamb?m a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o n?mero total de eleitores, considerando votos v?lidos, nulos e em branco; o percentual correspondente de votos v?lidos em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato A em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato B em rela??o ? quantidade de eleitores; o percentual correspondente de votos v?lidos do candidato C em rela??o ? quantidade de eleitores; o percentual correspondente de votos nulos em rela??o ? quantidade de eleitores; e por ?ltimo o percentual correspondente de votos em branco em rela??o ? quantidade de eleitores.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
total, candidatoA, candidatoB, candidatoC, nulos, brancos, validos:inteiro
porcent_A, porcent_B, porcent_C, porcent_brancos, porcent_nulos, porcent_validos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Informe o n?mero total de eleitores no pr?dio:")
leia(total)
Escreval("Informe a quantidade de votos do candidato A:")
leia(candidatoA)
Escreval("Informe a quantidade de votos do candidato B:")
leia(candidatoB)
Escreval("Informe a quantidade de votos do candidato C:")
leia(candidatoC)

Escreval("Informe a quantidade de votos v?lidos:")
leia(validos)
Escreval("Informe a quantidade de votos nulos:")
leia(nulos)
Escreval("Informe a quantidade de votos em branco:")
leia(brancos)

porcent_validos<-validos/total*100
porcent_brancos<-brancos/total*100
porcent_nulos<-nulos/total*100
porcent_A<-candidatoA/total*100
porcent_B<-candidatoB/total*100
porcent_C<-candidatoC/total*100

Escreval("O percentual de votos v?lidos ?:",porcent_validos)
Escreval("O percentual de votos nulos ?:",porcent_nulos)
Escreval("O percentual votos brancos ?:",porcent_brancos)
Escreval("O percentual de votos no candidato A ?:",porcent_A)
Escreval("O percentual de votos no candidato B ?:",porcent_B)
Escreval("O percentual votos no candidato C ?:",porcent_C)



Fimalgoritmo