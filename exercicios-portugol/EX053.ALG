Algoritmo "EX053"

var numConta, cent, dez, unid, numInverso, numF, milhNumF, centNumF, dezNumF, unidNumF, digitoVerif: inteiro

Inicio

    //ENTRADA
    escreval("Digite o n�mero da conta (de 3 d�gitos): ")
    leia(numConta)
    
    //PROCESSO
    
    //Separa o n�mero: 358 -> 3, 5, 8
    cent <- numConta div 100
    dez <- (numConta div 10) mod 10
    unid <- numConta mod 10
    
    numInverso <- (unid * 100) + (dez * 10) + cent

    numF <- numConta + numInverso

    //N�meros maiores que 4 d�gitos
    se (numF >= 1000) entao
    
        milhNumF <- numF div 1000
        centNumF <- (numF div 100) mod 10
        dezNumF <- (numF div 10) mod 10
        unidNumF <- numF mod 10

        digitoVerif <- milhNumF * 1 + centNumF * 2 + dezNumF * 3 + unidNumF * 4
        
    senao
    
        //N�meros maiores que 4 d�gitos
        centNumF <- numF div 100
        dezNumF <- (numF div 10) mod 10
        unidNumF <- numF mod 10
        digitoVerif <- centNumF * 1 + dezNumF * 2 + unidNumF * 3
    
    fimse
    
    //SA�DA
    escreval("D�gito Verificador: ", digitoVerif)
    
Fimalgoritmo