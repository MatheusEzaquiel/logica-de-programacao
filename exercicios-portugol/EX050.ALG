Algoritmo "EX050"

var n, nd: real

Inicio

    //ENTRADA
    escreva("Digite o número de lados do polígono convexo: ")
    leia(n)

    //PROCESSO
    se (n <> int(n)) entao
        escreva("Digite um número inteiro!")
    senao
    
        nd <- (n * (n - 3)) / 2
            
        //SAÍDA
        escreval("Número de diagonais diferentes de um polígono de", n, " lados: ", nd)
    fimse
    
Fimalgoritmo