Algoritmo "EX044"

var deposito, taxaJuros, qtdMes, rendimento, montante: real

Inicio

    //ENTRADA
    escreva("Insira o valor do dep�sito: R$")
    leia(deposito)
    
    escreva("Insira o valor da taxa de juros mensal: ")
    leia(taxaJuros)
    
    escreva("Insira a quantidade de meses: ")
    leia(qtdMes)

    //PROCESSO
    rendimento <- deposito * (taxaJuros / 100) * qtdMes
    montante <- deposito + rendimento

    //SA�DA
    escreval("Rendimento da aplica��o: R$", rendimento:5:2)
    escreva("Montante final: R$", montante:5:2)

Fimalgoritmo