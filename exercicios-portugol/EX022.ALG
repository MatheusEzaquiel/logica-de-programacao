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
    

    //SA�DA
    escreval("=== Informa��es do ret�ngulo ===")
    escreval("Base do ret�ngulo: ", perim:5:2)
    escreval("�rea do ret�ngulo: ", area:5:2)
    escreva("Diagonal do ret�ngulo: ", diag:5:2)

Fimalgoritmo