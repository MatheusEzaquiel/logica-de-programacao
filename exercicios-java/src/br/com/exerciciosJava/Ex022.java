package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex022 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double alt, larg, perim, area, diag;
		
		System.out.println("Digite o valor da largura: ");
		alt = read.nextDouble();
		
		System.out.println("Digite o valor da altura: ");
		larg = read.nextDouble();
		
		perim = (2 * alt) + (2 * larg);
		area = alt * larg;
		diag = Math.sqrt(Math.pow(alt, 2) + Math.pow(larg, 2));
		
		System.out.printf("Perimetro: %.2f \n", perim);
		System.out.printf("Área: %.2f \n", area);
		System.out.printf("Diagonal: %.2f", diag);
		read.close();
	}
}
