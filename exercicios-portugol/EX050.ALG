Algoritmo "EX050"

var n, nd: real

Inicio

    //ENTRADA
    escreva("Digite o n�mero de lados do pol�gono convexo: ")
    leia(n)

    //PROCESSO
    se (n <> int(n)) entao
        escreva("Digite um n�mero inteiro!")
    senao
    
        nd <- (n * (n - 3)) / 2
            
        //SA�DA
        escreval("N�mero de diagonais diferentes de um pol�gono de", n, " lados: ", nd)
    fimse
    
Fimalgoritmo