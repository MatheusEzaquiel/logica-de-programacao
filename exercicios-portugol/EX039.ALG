Algoritmo "EX039"

var valor, taxa, tempoMeses, prestacao: real

Inicio

    //ENTRADA
    escreva("Informe o valor do pagamento em reais: ")
    leia(valor)
    
    escreva("Informe a taxa da prestação (em %): ")
    leia(taxa)
    
    escreva("Informe o tempo de atraso em meses: ")
    leia(tempoMeses)

    //PROCESSO
    prestacao <- valor + (valor * (taxa / 100) * tempoMeses)

    //SAÍDA
    escreva("O valor da prestação em atraso é: R$", prestacao:5:2)

Fimalgoritmo