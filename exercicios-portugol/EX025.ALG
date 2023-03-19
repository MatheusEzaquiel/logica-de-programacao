Algoritmo "EX025"

var a, b, c, diag: real

Inicio

    //ENTRADA
    escreval("Informe as medidas de um paralelepípedo(em cm)")

    escreva("Informe a largura: ")
    leia(a)
    
    escreva("Informe a altura: ")
    leia(b)
    
    escreva("Informe a comprimento: ")
    leia(c)

    //PROCESSO
    diag <- (a ^ 2) + (b ^ 2) + (c ^ 2)

    //SAÍDA
    escreva("Diagonal do paralelepípedo: ", diag:5:2,"cm")

Fimalgoritmo