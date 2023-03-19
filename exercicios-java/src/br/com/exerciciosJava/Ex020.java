package br.com.exerciciosJava;

import java.util.Scanner;
import java.text.DecimalFormat;

public class Ex020 {

	public static void main(String[] args) {

		Scanner read = new Scanner(System.in);

		double salMin, kwGasto, valor100kw, valor1kw, pgtoTotal, desconto, pgtoComDesconto;

		System.out.print("Informe o valor atual do salário mínimo: R$");
		salMin = read.nextDouble();

		System.out.print("Informe a quantidade de KiloWatts gastos: ");
		kwGasto = read.nextDouble();

		//100kw custa (salario / 7)
		valor100kw = salMin / 7;

		valor1kw = valor100kw / 100;

		pgtoTotal = valor1kw * kwGasto;

		//Desconto de 10%
		desconto = 0.1;
		pgtoComDesconto = pgtoTotal - (pgtoTotal * desconto);

		System.out.println("Valor de 1kw: R$" + new DecimalFormat(".##").format(valor1kw));
		System.out.println("Valor total gasto: R$" + new DecimalFormat(".##").format(pgtoTotal));
		System.out.println("Pagamento pós desconto de 10 porcento: R$" + new DecimalFormat(".##").format(pgtoComDesconto));

		read.close();
	}
}