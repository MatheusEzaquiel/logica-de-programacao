Algoritmo "EX046"

var salarioMin, salario, qtdSalario: real

Inicio

    //ENTRADA
    escreva("Informe o valor do salário mínimo atual: R$")
    leia(salarioMin)

    escreva("Informe o valor do seu salário: R$")
    leia(salario)
    
    //PROCESSO
    qtdSalario <- salario / salarioMin
    
    //SAÍDA
    escreva("Você ganha ", qtdSalario:5:2, " salários mínimos")
    
Fimalgoritmo