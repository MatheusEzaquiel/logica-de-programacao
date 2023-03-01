Algoritmo "EX023"

var raio, perim, area: real

Inicio

    //ENTRADA
    escreva("Informe o valor do raio de um círculo: ")
    leia(raio)

    //Processo
    perim <- 2 * PI * raio
    area <- PI * (raio ^ 2)

    //SAÍDA
    escreval("=== Informações do círculo ===")
    escreval("Perímetro do círculo: ", perim:5:2)
    escreval("Área do círculo: ", area:5:2)

Fimalgoritmo