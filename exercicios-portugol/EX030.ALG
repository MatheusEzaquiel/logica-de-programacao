Algoritmo "EX030"

var x, num1, num2, num3: real

Inicio

    //ENTRADA
    escreva("Digite o valor do primeiro número: ")
    leia(num1)

    escreva("Digite o valor do segundo número: ")
    leia(num2)

    escreva("Digite o valor do terceiro número: ")
    leia(num3)

    //PROCESSO
    x <- num1 + ( num2 / (num3 + num1) ) + 2 * (num1 - num2) + 6

    //SAÍDA
    escreva("O valor de x é igual a: ", x)

Fimalgoritmo