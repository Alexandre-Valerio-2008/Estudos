algoritmo "Tabela notas"
var
notas: matriz[1..3,1..4] de real
alunos: vetor[1..3] de caractere
nota, media: real
a1, n1: inteiro
nome: caractere
inicio
para a1 de 1 ate 3 faca
    escreval("Qual seu nome?")
    leia(nome)
    alunos[a1] <- nome
    escreval(" ")
    media <- 0
para n1 de 1 ate 4 faca
    escreval("Sua ", n1," nota:")
    leia(nota)
    notas[n1] <- nota
    media <- media+nota
fimpara
media <- media/4
escreval(media)
fimpara
escreval(alunos[a1])
escreval("Sua média: ", m/4)
escreval(media)
fimpara
fimalgoritmo
