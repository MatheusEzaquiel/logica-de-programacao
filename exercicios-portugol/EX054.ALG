Algoritmo "EX054"

var
    //Valores de entrada
    VALOR_PI, altura, r: real

    //F�rmulas
    areaLat, areaBase, areaCilindro, qtdLitros, mlRestante: real
   
    //Valores de sa�da
    qtdLatas: real
    custo: real

Inicio

    VALOR_PI <- 3.14

    //ENTRADA
    escreva("Informe a altura do cilindro: ")
    leia(altura)

    escreva("Informe o valor do raio do cilindro: ")
    leia(r)

    //PROCESSO
    areaLat <- 2 * VALOR_PI * r * altura
    areaBase <- VALOR_PI * r ^ 2
    areaCilindro <- areaBase + areaLat
    qtdLitros <- areaCilindro / 3
    qtdLatas <- qtdLitros / 5
    custo <- qtdLatas * 50

    //SA�DA
    
    //Qtd de latas
    se(qtdLatas <> int(qtdLatas)) entao
        mlRestante <- (qtdLitros - int(qtdLitros)) * 1000
        escreval("Quantidade de Latas: ", int(qtdLatas), " latas cheias e 1 lata de ", mlRestante:3:0, " ml")
    senao
        escreval("Quantidade de Latas: ", int(qtdLatas), " latas cheias")
    fimse

    //Custo
    escreval("Custo total: R$", custo:5:2)

Fimalgoritmo