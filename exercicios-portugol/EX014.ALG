Algoritmo "EX014"

var num1, num2, num3, num4, p1, p2, p3, p4, mediaPond: real

Inicio

    //ENTRADA
    escreva("Informe o primeiro n�mero: ")
    leia(num1)

    escreva("Informe o segundo n�mero: ")
    leia(num2)
    
    escreva("Informe o terceiro n�mero: ")
    leia(num3)
    
    escreva("Informe o quarto n�mero: ")
    leia(num4)

    //PROCESSO
    p1 <- 1
    p2 <- 2
    p3 <- 3
    p4 <- 4
    
    mediaPond <- (num1 * p1) + (num2 * p2) + (num3 * p3) + (num4 * p4) / (p1 + p2 + p3 + p4)
    
    //SA�DA
    escreval("M�dia Ponderada: ", mediaPond)

Fimalgoritmo