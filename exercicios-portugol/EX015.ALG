Algoritmo "EX015"

var angulo, anguloRad, seno, coseno, tg, secante, cosecante, cotangente: real

Inicio

    //ENTRADA
    escreva("Informe um �ngulo em graus(�): ")
    leia(angulo)
    
    //Converte grau em radiano
    anguloRad <-  (angulo * PI) / 180
    
    //PROCESSO
    seno <- Sen(anguloRad)
    coseno <- Cos(anguloRad)
    tg <- Tan(anguloRad)

    cosecante <- 1 / seno
    secante <- 1 / coseno
    cotangente <- 1 / tg

    //SA�DA
    escreval("Valor do seno: ", seno:5:4, "�")
    escreval("Valor do coseno: ", coseno:5:4, "�")
    escreval("Valor da tg: ", tg:5:4, "�")
    escreval("Valor do secante: ", secante:5:4, "�")
    escreval("Valor do cosecante: ", cosecante:5:4, "�")
    escreval("Valor do cotangente: ", cotangente:5:4, "�")

Fimalgoritmo