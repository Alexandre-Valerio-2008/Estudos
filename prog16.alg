algoritmo "Armazenar 5"
var
nomes: vetor[1..5] de caractere
n: inteiro
a: caractere
inicio
para n de 1 ate 5 faca
    escreval("Qual seu nome:")
    leia(a)
    nomes[n] <- a
fimpara
escreval(" ")
 escreval("Aqui seus nomes: ")
para n de 1 ate 5 faca
    escreval(nomes[n])
fimpara
fimalgoritmo
