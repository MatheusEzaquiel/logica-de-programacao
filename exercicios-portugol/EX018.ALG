Algoritmo "EX018"

var saldo, novoSaldo, reajuste: real

Inicio

    //ENTRADA
    saldo <- 1250
    reajuste <- 0.1 //1%
    
    //PROCESSO
    novoSaldo <- saldo + (saldo * reajuste)
    
    //SA�DA
    escreval("Seu saldo atual: R$", saldo:5:2)
    escreval("|| REAJUSTE DE", reajuste * 100, "% ||")
    escreva("Saldo p�s-reajuste: R$", novoSaldo:5:2)

Fimalgoritmo