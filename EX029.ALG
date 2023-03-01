Algoritmo "EX029"

var av1, av2, mediaFin, mediaFinArredond, decimMedia: real

Inicio

    //ENTRADA
    escreva("Informe a nota da Avaliação 1: ")
    leia(av1)

    escreva("Informe a nota da Avaliação 2: ")
    leia(av2)

    //PROCESSO
    mediaFin <- (av1 + av2) / 2
    mediaFinArredond <- mediaFin
    
    decimMedia <- mediaFin - int(mediaFin)
    
    //4 até a.24 -> 4
    se(decimMedia < 0.25) entao
    
        mediaFinArredond <- int(mediaFin)

    fimse
    
    //4.25 até 4.50 -> 4.5
    se((decimMedia >=  0.25) e (decimMedia <= 4.5)) entao
    
        mediaFinArredond <- int(mediaFin) + 0.5

    fimse

    //maior que 4.50 -> 5
    se(decimMedia > 0.5) entao
    
        mediaFinArredond <- int(mediaFin) + 1

    fimse

    //SAÍDA
    escreval("Média final (Truncada): ", mediaFin:5:2)
    escreval("Média final (arredondada):", mediaFinArredond)

Fimalgoritmo