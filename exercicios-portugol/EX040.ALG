Algoritmo "EX040"

var a, b, multip: real

Inicio

    //ENTRADA
    escreva("Informe um n�mero para (A): ")
    leia(a)

    escreva("Informe um n�mero para (B): ")
    leia(b)

    //PROCESSO
    multip <- a * b
    a <- multip / a
    b <- multip / b
    
    //SA�DA
    escreval("|| TROCA DE VALORES ||")
    escreval("Valor de A:", a)
    escreval("Valor de B:", b)

Fimalgoritmo