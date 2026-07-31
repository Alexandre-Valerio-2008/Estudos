algoritmo "Aprovação por media"
var
n1, n2, n3, n4, resultado: inteiro
inicio
    escreval("Digite sua primeira nota: ")
    leia(n1)
    escreval("Digite sua segunda nota: ")
    leia(n2)
    escreval("Digite sua terceira nota: ")
    leia(n3)
    escreval("Digite sua quarta nota: ")
    leia(n4)
    resultado <- (n1+n2+n3+n4)/4
    escreval("Essa é Sua média:")
    escreval(resultado)
    escreval("Sua situação atual: ")
    se resultado >= 7 entao
    escreval("Aprovado")
    senao se resultado >= 5 e resultado < 7 entao
    escreval("Recuperação")
    senao
    escreval("Reprovado")
    fimse
    fimse
    fimalgoritmo