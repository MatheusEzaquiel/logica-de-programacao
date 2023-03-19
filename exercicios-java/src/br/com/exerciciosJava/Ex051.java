package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex051 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double aplicacaoMes, taxaMes, rendimento;
		int tempoMes;
		
		
		System.out.print("Informe o valor da aplicação mensal: R$");
		aplicacaoMes = read.nextDouble();
		
		System.out.print("Informe o valor da taxa mensal: ");
		taxaMes = read.nextDouble();
		
		System.out.print("Informe o tempo em meses:");
		tempoMes = read.nextInt();
		
		rendimento = aplicacaoMes * ( (Math.pow( (1 + taxaMes / 100), tempoMes) - 1) / (taxaMes / 100) );
		
		System.out.printf("Valor do rendimento: R$ %.2f" , rendimento); 
		
		read.close();
	}
}
