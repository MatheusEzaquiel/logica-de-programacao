package br.com.exerciciosJava;

import java.util.Scanner;
import java.text.DecimalFormat;

public class Ex052 {

	public static void main(String[] args) {

		Scanner read = new Scanner(System.in);


		double valorAluguel, fitasAlugadasMes, multaAluguel, multaMesTotal, faturamentoAno,
		qtdFitas, fitasEstrag, fitasReposic, qtdFitasFinal;


		System.out.print("Informe a quantidade de fitas da locadora: ");
		qtdFitas = read.nextDouble();

		System.out.print("Informe o valor do aluguel de cada fita: R$");
		valorAluguel = read.nextDouble();


		fitasAlugadasMes = (qtdFitas / 3);
		multaAluguel = 0.10 * valorAluguel;
		multaMesTotal = (fitasAlugadasMes / 10) * multaAluguel;
		faturamentoAno = (fitasAlugadasMes * 12) * valorAluguel + multaMesTotal * 12;

		//FITAS

		//Fitas estragadas
		fitasEstrag = 0.02 * qtdFitas;

		//Verificação e arredondamento
		if(fitasEstrag != (int) fitasEstrag) {

			//Não existe 1.3 fitas estragadas, mas sim 2 fitas estragadas
			fitasEstrag = (int) fitasEstrag + 1;
			System.out.println("fitas estragadas: " + fitasEstrag);

		}else {
			System.out.println("fitas estragadas: " + fitasEstrag);
		}

		//Fitas para reposição
		fitasReposic = qtdFitas / 10;

		//Verificação e arredondamento
		if(fitasReposic != (int) fitasReposic) {

			//Não existe 1.3 fitas repostas, mas sim 1 fita reposta
			fitasReposic = (int) fitasReposic;
			System.out.println("fitas repostas: " + fitasReposic);

		}else{
			System.out.println("fitas repostas: " + fitasReposic);
		}

		//Quantidade final de fitas
		qtdFitasFinal = qtdFitas - fitasEstrag + fitasReposic;

		System.out.println("Faturamento anual: R$" + new DecimalFormat("0.##").format(faturamentoAno));
		System.out.println("Valor ganho com multas por mês: R$" + new DecimalFormat("0.##").format(multaMesTotal));
		System.out.print("Quantidade de fitas no final do ano: " + (int) qtdFitasFinal);

		read.close();
	}
}

