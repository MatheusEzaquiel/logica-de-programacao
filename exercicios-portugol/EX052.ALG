Algoritmo "EX052"

var valorAluguel, fitasAlugadasMes, multaAluguel, multaMesTotal, faturamentoAno: real
    qtdFitas, fitasEstrag, fitasReposic, qtdFitasFinal: real

Inicio

    //ENTRADA
    escreva("Informe a quantidade de fitas da locadora: ")
    leia(qtdFitas)
    
    escreva("Informe o valor do aluguel de cada fita: R$" )
    leia(valorAluguel)

    //PROCESSO
    fitasAlugadasMes <- (qtdFitas / 3)
    multaAluguel <- 0.10 * valorAluguel
    multaMesTotal <- (fitasAlugadasMes / 10) * multaAluguel
    faturamentoAno <- (fitasAlugadasMes * 12) * valorAluguel + multaMesTotal * 12

        //FITAS
        
            //[ Fitas estragadas ]:
            fitasEstrag <- 0.02 * qtdFitas

            //Verificação e arredondamento
            se(fitasEstrag <> int(fitasEstrag)) entao

                //Não existe 1.3 fitas estragadas, mas sim 2 fitas estragadas
                fitasEstrag <- int(fitasEstrag) + 1
                escreval("fitas estragadas: ", fitasEstrag)
            senao
                escreval("fitas estragadas: ", fitasEstrag)
            fimse

            //[ Fitas para reposição ]:
            fitasReposic <- qtdFitas / 10

            //Verificação e arredondamento
            se(fitasReposic <> int(fitasReposic)) entao

                //Não existe 1.3 fitas repostas, mas sim 1 fita reposta
                fitasReposic <- int(fitasReposic)
                escreval("fitas repostas: ", fitasReposic)

            senao
                escreval("fitas repostas: ", fitasReposic)
            fimse

            //Quantidade final de fitas
            qtdFitasFinal <- qtdFitas - fitasEstrag + fitasReposic

    //SAÍDA
    escreval("Faturamento anual: R$", faturamentoAno:5:2)
    escreval("Valor ganho com multas por mês: R$", multaMesTotal:5:2)
    escreval("Quantidade de fitas no final do ano: ", qtdFitasFinal)

Fimalgoritmo