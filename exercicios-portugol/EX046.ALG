Algoritmo "EX046"

var salarioMin, salario, qtdSalario: real

Inicio

    //ENTRADA
    escreva("Informe o valor do sal�rio m�nimo atual: R$")
    leia(salarioMin)

    escreva("Informe o valor do seu sal�rio: R$")
    leia(salario)
    
    //PROCESSO
    qtdSalario <- salario / salarioMin
    
    //SA�DA
    escreva("Voc� ganha ", qtdSalario:5:2, " sal�rios m�nimos")
    
Fimalgoritmo