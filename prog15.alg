algoritmo "Vetor lendo números"
var 
    numeros: vetor [1..5] de inteiro
    i: inteiro
    a: inteiro
inicio
para i de 1 ate 5 faca
    escreval("Digite o: ", i," número")
    leia(a)
    numeros[i] <- a
    fimpara
escreval("")
escreval("Números digitados: ")
para i de 1 ate 5 faca
    escreval(numeros[i])
fimpara
fimpara
fimalgoritmo