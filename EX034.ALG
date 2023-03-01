Algoritmo "EX034"

var valorProduto, novoValorProduto, desconto: real

Inicio

    //Início
    escreva("Informe o valor do produto: R$")
    leia(valorProduto)
    
    //Processo
    desconto <- 0.09
    novoValorProduto <- valorProduto - (valorProduto * desconto)
    
    //Saída
    escreva("Novo valor do produto com desconto de 8%: R$", novoValorProduto:5:2)

Fimalgoritmo