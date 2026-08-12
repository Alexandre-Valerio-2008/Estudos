algoritmo "Tabela notas"
var
notas: vetor[1..3,1..4] de real
media: real
a1, n1: inteiro
nota: real
inicio
para a1 de 1 ate 3 faca
    escreval("Aluno", a1)
    para n1 de 1 ate 4 faca
        escreval("Sua ", n1," nota:")
        leia(nota)
        notas[a1,n1] <- nota
    fimpara
escreval(" ")
fimpara
para a1 de 1 ate 3 faca
    media <- 0 
    para n1 de 1 ate 4 faca
        media <- media + notas[a1,n1]
    fimpara
    media <- media/4
    escreval("Aluno ",a1," - Média: ", media)
    se media >= 6 entao
        escreval("Situação: Aprovado")
    senao
        escreval("Situação: Reprovado")
    fimse
    escreval(" ")
fimpara
fimalgoritmo