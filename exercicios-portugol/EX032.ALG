Algoritmo "EX032"

var a1, n, an, r: inteiro

Inicio

    //ENTRADA
    escreva("Informe o valor do primeiro termo da P.A: ")
    leia(a1)
    
    escreva("Informe o valor da raz�o da P.A: ")
    leia(r)
    
    //PROCESSO
    n <- 10 //Descobrir o d�cimo termo da P.A
    
    an <- a1 + (n - 1) * r
    
    //SA�DA
    escreva("O d�cimo termo desta progress�o aritm�tica �: ", an)

Fimalgoritmo