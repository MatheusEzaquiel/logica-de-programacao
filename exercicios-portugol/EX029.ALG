Algoritmo "EX029"

var av1, av2, mediaFin, mediaFinArredond, decimMedia: real

Inicio

    //ENTRADA
    escreva("Informe a nota da Avalia��o 1: ")
    leia(av1)

    escreva("Informe a nota da Avalia��o 2: ")
    leia(av2)

    //PROCESSO
    mediaFin <- (av1 + av2) / 2
    mediaFinArredond <- mediaFin
    
    decimMedia <- mediaFin - int(mediaFin)
    
    //4 at� a.24 -> 4
    se(decimMedia < 0.25) entao
    
        mediaFinArredond <- int(mediaFin)

    fimse
    
    //4.25 at� 4.50 -> 4.5
    se((decimMedia >=  0.25) e (decimMedia <= 4.5)) entao
    
        mediaFinArredond <- int(mediaFin) + 0.5

    fimse

    //maior que 4.50 -> 5
    se(decimMedia > 0.5) entao
    
        mediaFinArredond <- int(mediaFin) + 1

    fimse

    //SA�DA
    escreval("M�dia final (Truncada): ", mediaFin:5:2)
    escreval("M�dia final (arredondada):", mediaFinArredond)

Fimalgoritmo