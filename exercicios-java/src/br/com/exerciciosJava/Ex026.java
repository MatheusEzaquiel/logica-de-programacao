package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex026 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double base, alt, area;
		
		System.out.println("Digite o valor da base do triângulo: ");
		base = read.nextDouble();
		
		System.out.println("Digite o valor da altura do triângulo: ");
		alt = read.nextDouble();

		
		area = (base * alt) / 2;

		System.out.printf("Área do triângulo: %.2f", area);
		read.close();
	}
}