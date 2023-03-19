Algoritmo "EX022"

var base, alt, perim, area, diag: real

Inicio

    //ENTRADA
    escreva("Informe o valor da base: ")
    leia(base)
    
    escreva("Informe o valor da altura: ")
    leia(alt)

    //PROCESSO
    perim <- (base * 2) + (alt * 2)
    area <- base * alt
    diag <- raizQ((base ^ 2) + (alt ^2))
    

    //SAÍDA
    escreval("=== Informações do retângulo ===")
    escreval("Base do retângulo: ", perim:5:2)
    escreval("Área do retângulo: ", area:5:2)
    escreva("Diagonal do retângulo: ", diag:5:2)

Fimalgoritmo