algoritmo "Tabela notas"
var
notas: vetor[1..4] de real
alunos: vetor[1..3] de caractere
n, m, media: real
rp, j: inteiro
nm: caractere
inicio

    para rp de 1 ate 3 faca
        escreval("Qual seu nome?")
        leia(nm)
        alunos[rp] <- nm
        escreval(" ")

        m <- 0
        para j de 1 ate 4 faca
            escreval("Sua ", j, "ª nota:")
            leia(n)
            notas[j] <- n
            m <- m + n
        fimpara

        media <- m / 4
        escreval("Aluno: ", alunos[rp], " - Média: ", media)
        escreval(" ")
    fimpara

fimalgoritmo
