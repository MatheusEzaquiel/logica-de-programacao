Algoritmo "EX042"

var conta, gorjeta, contaComTaxa: real

Inicio

    //ENTRADA
    escreva("Insira o valor total da conta: ")
    leia(conta)

    //PROCESSO
    gorjeta <- 0.10
    contaComTaxa <- conta + (gorjeta * conta)

    //SAÍDA
    escreva("O total da conta (+10% da taxa do garçom) é: R$",contaComTaxa:5:2)

Fimalgoritmo