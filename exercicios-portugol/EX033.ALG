Algoritmo "EX033"

var n, n1, r, pg: real

Inicio

    //ENTRADA
    escreva("Informe o valor do primeiro termo da P.G: ")
    leia(n1)
    
    escreva("Informe o valor da raz�o da P.G: ")
    leia(r)
    
    //PROCESSO
    n <- 5 //apresentar o 5� termo
    pg <- n1 * r ^ (n - 1)
    
    //SA�DA
    escreva("O valor da ", n, "� posi��o da P.G �: ", pg)

Fimalgoritmo