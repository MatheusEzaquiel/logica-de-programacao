Algoritmo "EXC027"

var diagMenor, diagMaior, area: real

Inicio
      //ENTRADA
      escreva("Informe o valor da diagonal menor do losango: (em cm): ")
      leia(diagMenor)
      
      escreva("Informe o valor da diagonal maios do losango (em cm): ")
      leia(diagMaior)
      
      //PROCESSO
      area <- (diagMenor * diagMaior) / 2
      
      //SAÍDA
      escreva("A área do losango é igual a ", area:5:2, "cm")

Fimalgoritmo