Algoritmo "EX032"

var a1, n, an, r: inteiro

Inicio

    //ENTRADA
    escreva("Informe o valor do primeiro termo da P.A: ")
    leia(a1)
    
    escreva("Informe o valor da razão da P.A: ")
    leia(r)
    
    //PROCESSO
    n <- 10 //Descobrir o décimo termo da P.A
    
    an <- a1 + (n - 1) * r
    
    //SAÍDA
    escreva("O décimo termo desta progressão aritmética é: ", an)

Fimalgoritmo