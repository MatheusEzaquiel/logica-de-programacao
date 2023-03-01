Algoritmo "EX048"

var num, numSuc: inteiro

Inicio

    //ENTRADA
    escreva("Informe um número inteiro entre 0 e 60: ")
    leia(num)
    
    //PROCESSO
    numSuc <- num + 1
    
    se((num < 0) ou (num > 60)) entao
        escreva("escolha um número de 0 a 60")
    senao
    
        se(num = 60) entao
            numSuc <- 0
        fimse
        
        //SAÍDA
        escreva("O sucessor de ", num, " é: ", numSuc)
    
    fimse

Fimalgoritmo