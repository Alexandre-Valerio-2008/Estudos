algoritmo "Tabela notas"
var
notas: vetor[1..4] de real
alunos: vetor[1..3] de caractere
n, m: real
rp: inteiro
nm: caractere
inicio
m <- 0
para rp de 1 ate 3 faca
    escreval("Qual seu nome?")
    leia(nm)
    alunos[rp] <- nm
    escreval(" ")
para rp de 1 ate 4 faca
    escreval("Sua ", rp," nota:")
    leia(n)
    notas[rp] <- n
    escreval(" ")
fimpara
fimpara

escreval("Essa é sua média: ", m/5)
escreval(" ")
fimalgoritmo