Algoritmo "EX030"

var x, num1, num2, num3: real

Inicio

    //ENTRADA
    escreva("Digite o valor do primeiro n�mero: ")
    leia(num1)

    escreva("Digite o valor do segundo n�mero: ")
    leia(num2)

    escreva("Digite o valor do terceiro n�mero: ")
    leia(num3)

    //PROCESSO
    x <- num1 + ( num2 / (num3 + num1) ) + 2 * (num1 - num2) + 6

    //SA�DA
    escreva("O valor de x � igual a: ", x)

Fimalgoritmo