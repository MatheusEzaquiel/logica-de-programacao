Algoritmo "EX051"

var aplicacaoMes, taxaMes, rendimento: real
    qtdMes: inteiro

Inicio

    //ENTRADA
    escreva("Informe o valor da aplicação mensal: R$")
    leia(aplicacaoMes)
    
    escreva("Informe o valor da taxa mensal (em %): ")
    leia(taxaMes)
    
    escreva("Informe a quantidade de meses: ")
    leia(qtdMes)
    
    //PROCESSO
    rendimento <- aplicacaoMes * ((((1 + taxaMes / 100) ^ qtdMes) - 1) / (taxaMes / 100))
    
    //SAÍDA
    escreva("Valor do rendimento: R$", rendimento:5:2)
    
Fimalgoritmo