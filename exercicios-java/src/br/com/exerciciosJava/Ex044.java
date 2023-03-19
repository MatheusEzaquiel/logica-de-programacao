package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex044 {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double capital, taxaMes, tempoMes, juros, montante;
		
		System.out.println("Informe o valor do depósito: ");
		capital = read.nextDouble();
		
		System.out.println("Informe o valor da taxa de juros: ");
		taxaMes = read.nextDouble();
		
		System.out.println("Informe a quantidade de meses: ");
		tempoMes = read.nextDouble();
		
		//Rendimento
		juros = capital * (taxaMes / 100) * tempoMes; 
		
		//Valor total
		montante = capital + juros;
		
		System.out.println("Valor do rendimento em " + tempoMes + " meses: R$" + juros);
		System.out.printf("Valor total: R$ %.2f", montante);
		read.close();
	}

}