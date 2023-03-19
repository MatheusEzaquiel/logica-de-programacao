Algoritmo "EX049"

var num1, num2, result1, result2: real

Inicio

    //ENTRADA
    escreva("Digite o primeiro número: ")
    leia(num1)
    
    escreva("Digite o segundo número: ")
    leia(num2)
    
    //PROCESSO
    
    //quadrado da diferença do primeiro valor pelo segundo
    result1 <- (num1 - num2) ^ 2

    //diferença dos quadrados
    result2 <- (num1 ^ 2) - (num2 ^2)
    
    //SAÍDA
    escreval("quadrado da diferença: ", result1)
    escreva("diferença dos quadrados: ", result2)

Fimalgoritmo