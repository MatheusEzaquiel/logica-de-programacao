Algoritmo "EX045"

var num, parteInt, parteDec, numArredond, c: real

Inicio

    //ENTRADA
    escreva("Digite um n�mero: ")
    leia(num)

    //PROCESSO
    c <- num

    // 0... n ...1
    enquanto (c > 0) e (c >= 1) faca
        c <- c - 1
    fimenquanto

    parteDec <- c
    parteInt <- num - parteDec

    se(parteDec < 0.5) entao
        numArredond <- num - parteDec
    fimse

    se(parteDec = 0.5) entao
        numArredond <- num
    fimse
    
    se(parteDec > 0.5) entao
        numArredond <- parteInt + 1
    fimse

    //SA�DA
    escreval("N�mero: ", num)
    escreval("Valor inteiro: ", parteInt)
    escreval("Valor decimal: ", parteDec)
    escreva("N�mero arredondado: ", numArredond)

Fimalgoritmo