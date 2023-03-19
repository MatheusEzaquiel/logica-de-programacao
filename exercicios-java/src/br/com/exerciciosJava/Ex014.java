package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex014 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double num1, num2, num3, num4, p1, p2, p3, p4, mediaPond;
		
		System.out.println("Informe os 4 números para o cálculo da média: ");
		num1 = read.nextDouble();
		num2 = read.nextDouble();
		num3 = read.nextDouble();
		num4 = read.nextDouble();
		
		p1 = 1;
		p2 = 2;
		p3 = 3;
		p4 = 4;
		
		mediaPond = (num1 * p1) + (num2 * p2) + (num3 * p3) + (num4 * p4) / (p1 + p2 + p3 + p4);
		
		System.out.print("A média Ponderada é igual a: " + mediaPond);
		read.close();
	}
}
