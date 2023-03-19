Algoritmo "EX047"

var pesoKg, pesoGramas, novoPeso: real

Inicio

    //ENTRADA
    escreva("Informe seu peso em kg: ")
    leia(pesoKg)

    //PROCESSO
    pesoKg <- int(pesoKg)
    pesoGramas <- pesoKg * 1000
    novoPeso <- pesoKg + (0.12 * pesoKg)

    //SAÍDA
    escreval("Seu peso em gramas equivale a: ", pesoGramas, " gramas")
    escreva("Novo peso (com ganho de 12% de gordura): ", novoPeso, "kg")

Fimalgoritmo