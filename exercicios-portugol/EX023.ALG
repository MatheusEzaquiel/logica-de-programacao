Algoritmo "EX023"

var raio, perim, area: real

Inicio

    //ENTRADA
    escreva("Informe o valor do raio de um c�rculo: ")
    leia(raio)

    //Processo
    perim <- 2 * PI * raio
    area <- PI * (raio ^ 2)

    //SA�DA
    escreval("=== Informa��es do c�rculo ===")
    escreval("Per�metro do c�rculo: ", perim:5:2)
    escreval("�rea do c�rculo: ", area:5:2)

Fimalgoritmo