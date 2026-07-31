algoritmo "Tem desconto"
var
c1, resultado: inteiro
cd : caractere

inicio
    escreval("Valor da compra: ")
    leia(c1)
    escreval("É cadastrado? (S) (N): ")
    leia(cd)
    se cd = "N" entao
    escreval("Valor final: ", c1)
    senao se c1 > 100 e cd = "S" entao
    resultado <- c1*0.85
    escreval("Valor final: ", resultado)
    senao 
    escreval("Valor final: ", c1)
    fimse
    fimse
    fimalgoritmo