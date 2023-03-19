Algoritmo "EX031"

var co, ca, h: real

Inicio

    //ENTRADA
    escreva("Informe o valor do Cateto Oposto (c.o): ")
    leia(co)

    escreva("Informe o valor do Cateto Adjacente (c.a): ")
    leia(ca)

    //PROCESSO
    h <- raizQ((co ^ 2) + (ca ^ 2))

    //SAÍDA
    escreva("O valor da hipotenusa corresponde a: ", h)

Fimalgoritmo

