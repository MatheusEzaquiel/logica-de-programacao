Algoritmo "EX021"

var nome: caracter
    c, ultimaLetra: inteiro
    
Inicio

    escreva("Informe um nome: ")
    leia(nome)

    //Nome
    escreval("Nome: ",nome)
    
    //1� caractere
    escreval("Primeiro caractere: ",copia(nome;1;1))
    
    //�ltimo caractere
    ultimaLetra <- compr(nome)
    escreval("�ltimo caracter: ",copia(nome;ultimaLetra;1))
    
    //1� ao 3� caractere
    escreval("Tr�s primeiros caracteres: ",copia(nome;1;3))
    
    //4� caractere
    escreval("Quarto caracter: ",copia(nome;4;1))
    
    //Todos menos o primeiro carecter
    escreval("Todos menos o primeiro: ", copia(nome;2;ultimaLetra))
    
    //Os dois �ltimos caracteres
    escreval("Os dois �ltimos caracteres: ",copia(nome;ultimaLetra - 1;1),copia(nome;ultimaLetra;1))

Fimalgoritmo