algoritmo "Tabela notas"
var
  notas: matriz[1..3,1..4] de real
  alunos: vetor[1..3] de caractere
  medias: vetor[1..3] de real
  nota, soma, media: real
  a1, n1: inteiro
  nome: caractere
inicio
  para a1 de 1 ate 3 faca
    escreval("Qual seu nome?")
    leia(nome)
    alunos[a1] <- nome

    soma <- 0
    para n1 de 1 ate 4 faca
      escreval("Sua ", n1, "ª nota:")
      leia(nota)
      notas[a1,n1] <- nota        // usa índice do aluno e da nota
      soma <- soma + nota
    fimpara

    media <- soma / 4
    medias[a1] <- media
  fimpara

  escreval("") 
  escreval("Tabela de alunos, notas e médias:")
  para a1 de 1 ate 3 faca
    escreval("Aluno: ", alunos[a1])
    escreval("  Notas: ", notas[a1,1], " ", notas[a1,2], " ", notas[a1,3], " ", notas[a1,4])
    escreval("  Média: ", medias[a1])
    escreval("------------------------------------------------")
  fimpara
fimalgoritmo