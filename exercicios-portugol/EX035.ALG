Algoritmo "EX035"

var horaAula, descontoInss, salarioBruto, salarioLiq: real
    qtdAulaMes: inteiro

Inicio

    //ENTRADA
    escreva("Informe o valor de uma hora de aula: R$")
    leia(horaAula)
    
    escreva("Informe a quantidade de aulas dadas pelo professor no m�s: ")
    leia(qtdAulaMes)
    
    escreva("Informe a porcentagem (%) que ser� usada como valor do INSS: ")
    leia(descontoInss)
    
    //PROCESSO
    salarioBruto <- horaAula * qtdAulaMes
    salarioLiq <- salarioBruto - (salarioBruto * descontoInss / 100)
    
    //SA�DA
    escreva("O sal�rio l�quido correspondente �: ", salarioLiq)

Fimalgoritmo