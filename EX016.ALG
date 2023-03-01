Algoritmo "EX016"

var base, logaritmando, x, r: real

Inicio

    //ENTRADA
    escreva("Insira o valor da base do logaritmo:")
    leia(base)

    escreva("Insira o valor do resultado do logaritmo (logaritmando):")
    leia(logaritmando)
    
    //PROCESSO

    //base > 0 e base <> 1 e logaritmando > 0
    se((base < 0) ou (base = 1) ou (logaritmando < 0)) entao
        escreval("Lembre-se: ")
        escreval("Insira um valor maior do que 0 e diferente de 1 para a base")
        escreval("Insira um valor maior do que 0 para o logaritmando")
        
    senao
    
        x <- 0
        r <- 0

        enquanto r <> logaritmando faca
    
            x <- x + 1
            r <- base ^ x

            escreval(base, " elevado a", x, " = ", r)
        fimenquanto

        //SAÍDA
        escreval("O valor do logaritmo é: ", x)
        escreva("Então ", base," ^", x, " = ", logaritmando)
    fimse

Fimalgoritmo