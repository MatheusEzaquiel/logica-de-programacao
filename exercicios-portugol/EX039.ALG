Algoritmo "EX039"

var valor, taxa, tempoMeses, prestacao: real

Inicio

    //ENTRADA
    escreva("Informe o valor do pagamento em reais: ")
    leia(valor)
    
    escreva("Informe a taxa da presta��o (em %): ")
    leia(taxa)
    
    escreva("Informe o tempo de atraso em meses: ")
    leia(tempoMeses)

    //PROCESSO
    prestacao <- valor + (valor * (taxa / 100) * tempoMeses)

    //SA�DA
    escreva("O valor da presta��o em atraso �: R$", prestacao:5:2)

Fimalgoritmo