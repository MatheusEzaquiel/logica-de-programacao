Algoritmo "EX049"

var num1, num2, result1, result2: real

Inicio

    //ENTRADA
    escreva("Digite o primeiro n�mero: ")
    leia(num1)
    
    escreva("Digite o segundo n�mero: ")
    leia(num2)
    
    //PROCESSO
    
    //quadrado da diferen�a do primeiro valor pelo segundo
    result1 <- (num1 - num2) ^ 2

    //diferen�a dos quadrados
    result2 <- (num1 ^ 2) - (num2 ^2)
    
    //SA�DA
    escreval("quadrado da diferen�a: ", result1)
    escreva("diferen�a dos quadrados: ", result2)

Fimalgoritmo