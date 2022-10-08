Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 10, lista 03- Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último o percentual correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
total, candidatoA, candidatoB, candidatoC, nulos, brancos, validos:inteiro
porcent_A, porcent_B, porcent_C, porcent_brancos, porcent_nulos, porcent_validos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe o número total de eleitores no prédio:")
leia(total)
Escreval("Informe a quantidade de votos do candidato A:")
leia(candidatoA)
Escreval("Informe a quantidade de votos do candidato B:")
leia(candidatoB)
Escreval("Informe a quantidade de votos do candidato C:")
leia(candidatoC)

Escreval("Informe a quantidade de votos válidos:")
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

Escreval("O percentual de votos válidos é:",porcent_validos)
Escreval("O percentual de votos nulos é:",porcent_nulos)
Escreval("O percentual votos brancos é:",porcent_brancos)
Escreval("O percentual de votos no candidato A é:",porcent_A)
Escreval("O percentual de votos no candidato B é:",porcent_B)
Escreval("O percentual votos no candidato C é:",porcent_C)



Fimalgoritmo