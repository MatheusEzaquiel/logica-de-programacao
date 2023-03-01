Algoritmo "EX014"

var num1, num2, num3, num4, p1, p2, p3, p4, mediaPond: real

Inicio

    //ENTRADA
    escreva("Informe o primeiro número: ")
    leia(num1)

    escreva("Informe o segundo número: ")
    leia(num2)
    
    escreva("Informe o terceiro número: ")
    leia(num3)
    
    escreva("Informe o quarto número: ")
    leia(num4)

    //PROCESSO
    p1 <- 1
    p2 <- 2
    p3 <- 3
    p4 <- 4
    
    mediaPond <- (num1 * p1) + (num2 * p2) + (num3 * p3) + (num4 * p4) / (p1 + p2 + p3 + p4)
    
    //SAÍDA
    escreval("Média Ponderada: ", mediaPond)

Fimalgoritmo