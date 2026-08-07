algoritmo "Medias armazenadas"
var
    numeros: vetor[1..5] de inteiro
    n: real
    a: inteiro
    m: real
inicio
m <- 0
para a de 1 ate 5 faca
    escreval("Qual sua ", a," nota:")
    leia(n)
    numeros[a] <- n
    m <- m+n
fimpara
escreval(" ")
para a de 1 ate 5 faca
    escreval("Sua ", a," Nota: ", numeros[a])
fimpara
escreval(" ")
escreval("Essa é sua média: ", m/5)
fimalgoritmo