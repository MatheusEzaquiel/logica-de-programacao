Algoritmo "EX033"

var n, n1, r, pg: real

Inicio

    //ENTRADA
    escreva("Informe o valor do primeiro termo da P.G: ")
    leia(n1)
    
    escreva("Informe o valor da razão da P.G: ")
    leia(r)
    
    //PROCESSO
    n <- 5 //apresentar o 5º termo
    pg <- n1 * r ^ (n - 1)
    
    //SAÍDA
    escreva("O valor da ", n, "º posição da P.G é: ", pg)

Fimalgoritmo