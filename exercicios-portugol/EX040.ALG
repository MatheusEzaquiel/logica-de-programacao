Algoritmo "EX040"

var a, b, multip: real

Inicio

    //ENTRADA
    escreva("Informe um número para (A): ")
    leia(a)

    escreva("Informe um número para (B): ")
    leia(b)

    //PROCESSO
    multip <- a * b
    a <- multip / a
    b <- multip / b
    
    //SAÍDA
    escreval("|| TROCA DE VALORES ||")
    escreval("Valor de A:", a)
    escreval("Valor de B:", b)

Fimalgoritmo