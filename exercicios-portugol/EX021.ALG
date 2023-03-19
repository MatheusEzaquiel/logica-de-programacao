Algoritmo "EX021"

var nome: caracter
    c, ultimaLetra: inteiro
    
Inicio

    escreva("Informe um nome: ")
    leia(nome)

    //Nome
    escreval("Nome: ",nome)
    
    //1º caractere
    escreval("Primeiro caractere: ",copia(nome;1;1))
    
    //Último caractere
    ultimaLetra <- compr(nome)
    escreval("último caracter: ",copia(nome;ultimaLetra;1))
    
    //1º ao 3º caractere
    escreval("Três primeiros caracteres: ",copia(nome;1;3))
    
    //4º caractere
    escreval("Quarto caracter: ",copia(nome;4;1))
    
    //Todos menos o primeiro carecter
    escreval("Todos menos o primeiro: ", copia(nome;2;ultimaLetra))
    
    //Os dois últimos caracteres
    escreval("Os dois últimos caracteres: ",copia(nome;ultimaLetra - 1;1),copia(nome;ultimaLetra;1))

Fimalgoritmo