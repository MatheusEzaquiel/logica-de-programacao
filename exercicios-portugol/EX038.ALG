Algoritmo "EX038"

var tempoViagem, velocMed, kmPorLitro, distancia, litrosGasto: real

Inicio

    //ENTRADA
    escreva("Informe o valor da velocidade m�dia do carro: ")
    leia(velocMed)

    escreva("Informe o tempo (em horas) total da viagem: ")
    leia(tempoViagem)

    //PROCESSO
    distancia <- tempoViagem * velocMed
    litrosGasto <- distancia / 12

    //SA�DA
    escreval("Velocidade M�dia do autom�vel: ", velocMed, " Km/h")
    escreval("Tempo total de viagem: ", tempoViagem, " horas")
    escreval("Dist�ncia percorrida: ", distancia, " Km")
    escreval("Consumo de Litros pelo carro: ", litrosGasto, "L")
    
Fimalgoritmo