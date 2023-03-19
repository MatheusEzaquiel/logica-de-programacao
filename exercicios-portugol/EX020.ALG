Algoritmo "EX020"

var salarioMin, kwGasto, valor100kw, valor1kw, totalPgto, desconto, pgtoComDesc: real

Inicio
    
    //ENTRADA
    escreva("Insira o valor atual do salário Mínimo: ")
    leia(salarioMin)
    
    escreva("Insira a quantidade de Kw gastos: ")
    leia(kwGasto)
    
    //PROCESSO
    
    //100kw custa (salario / 7)
    valor100kw <- salarioMin / 7
    
    valor1kw <- valor100kw / 100

    totalPgto <- valor1kw * kwGasto

    //Desconto 10%
    desconto <- 0.1
    pgtoComDesc <- totalPgto - (totalPgto * desconto)
    
    //SAÍDA
    escreval("Valor de 1kw: ",valor1kw:5:2)
    escreval("Valor total gasto: R$", totalPgto:5:2)
    escreval("|| DESCONTO DE",desconto * 100,"% ||")
    escreval("Pagamento pós desconto: R$", pgtoComDesc:5:2)

Fimalgoritmo