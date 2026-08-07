algoritmo "Tabela notas"
var
notas: vetor[1..4] de real
alunos: vetor[1..3] de caractere
n, m: real
a1, n1: inteiro
nm: caractere
inicio
para a1 de 1 ate 3 faca
    escreval("Qual seu nome?")
    leia(nm)
    alunos[a1] <- nm
    escreval(" ")
    m <- 0
para n1 de 1 ate 4 faca
    escreval("Sua ", n1," nota:")
    leia(n)
    notas[n1] <- n
    m <- m+n
fimpara
m <- m/4
escreval(m)
fimpara
escreval(alunos[a1])
escreval("Sua média: ", m/4)
escreval(m)
fimpara
fimalgoritmo