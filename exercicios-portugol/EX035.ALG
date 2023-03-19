Algoritmo "EX035"

var horaAula, descontoInss, salarioBruto, salarioLiq: real
    qtdAulaMes: inteiro

Inicio

    //ENTRADA
    escreva("Informe o valor de uma hora de aula: R$")
    leia(horaAula)
    
    escreva("Informe a quantidade de aulas dadas pelo professor no mês: ")
    leia(qtdAulaMes)
    
    escreva("Informe a porcentagem (%) que será usada como valor do INSS: ")
    leia(descontoInss)
    
    //PROCESSO
    salarioBruto <- horaAula * qtdAulaMes
    salarioLiq <- salarioBruto - (salarioBruto * descontoInss / 100)
    
    //SAÍDA
    escreva("O salário líquido correspondente é: ", salarioLiq)

Fimalgoritmo