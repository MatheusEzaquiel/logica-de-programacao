Algoritmo "EX024"

var lado, perim, area, diag: real

Inicio

    //ENTRADA
    escreva("Informe o valor do lado de um quadrado (em cm): ")
    leia(lado)

    //PROCESSO
    perim <- lado * 4
    area <- lado ^ 2
    diag <- lado * raizQ(2)

    //SA�DA
    escreval("=== Informa��es do quadrado ===")
    escreval("Per�metro do quadrado: ", perim:5:2,"cm")
    escreval("�rea do quadrado: ", area:5:2,"cm2")
    escreva("Diagonal do quadrado: ", diag:5:2,"cm")

Fimalgoritmo