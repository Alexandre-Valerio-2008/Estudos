algoritmo "Tabela notas"
var
notas: matriz[1..3,1..4] de real
alunos: vetor[1..3] de caractere
nota, media, soma: real
a1, n1: inteiro
nome: caractere
inicio
para a1 de 1 ate 3 faca
    escreval("Qual seu nome?")
    leia(nome)
    alunos[a1] <- nome
    escreval(" ")
    soma <- 0
para n1 de 1 ate 4 faca
    escreval("Sua ", n1," nota:")
    leia(nota)
    notas[a1,n1] <- nota
    msoma <- soma+nota
fimpara
media <- media/4
fimpara
para a1 de 1 ate 3 faca
escreval(alunos[a1])
escreval(notas[a1,1]), notas[a1,2], notas[a1,3],notas[a1,4]
escreval(media)
fimpara
fimalgoritmo