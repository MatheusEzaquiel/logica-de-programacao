Algoritmo "EX037"

var raio, alt, VALOR_PI, volume: real

Inicio

    //ENTRADA
    escreva("Informe o valor do raio (em cm): ")
    leia(raio)
    
    escreva("Informe o valor da altura (em cm): ")
    leia(alt)
    
    //PROCESSO
    VALOR_PI <- 3.14159
    
    volume <- VALOR_PI * raio ^ 2 * alt
    
    //SAÍDA
    escreva("O volume desse cilindro é: ", volume:5:2, "cm")

Fimalgoritmo