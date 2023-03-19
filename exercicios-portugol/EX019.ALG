Algoritmo "EX019"

var numReverso, cent, dez, unid, novaCent, novaDez, novaUnid: inteiro
    numTxt: caracter

Inicio

    //ENTRADA
    escreva("Informe um número de 3 algarismos: ")
    leia(numTxt)
    
    //PROCESSO
    
        //copia(): captura um fragmento(1 caracter) de uma cadeia de caracteres
    
        //123

    cent <- caracPNum(copia(numTxt:1:1))    //captura o 1º num da centena (1)
    
    dez <- caracPNum(copia(numTxt:2:1))     //captura o 1º num da dezena (2)
    
    unid <- caracPNum(copia(numTxt:3:1))    //captura o 1º num da centena (3)
    
    //Reverso
    novaCent <- unid * 100  //unidade vira centena (3 * 100 = 300)
    novaDez <- dez * 10     //dezena continua dezena (2 * 10 = 20)
    novaUnid <- cent        //centena vira unidade  (1)
    
    //SAÍDA
        //321
    numReverso <- novaCent + novaDez + novaUnid
    escreva("Número inverso:",numReverso)

Fimalgoritmo