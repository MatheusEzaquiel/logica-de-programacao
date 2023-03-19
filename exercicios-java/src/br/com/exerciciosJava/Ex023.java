package br.com.exerciciosJava;

import java.util.Scanner;


public class Ex023 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double r, perim, area;
		
		System.out.print("Informe o valor do raio de um círculo: ");
		r = read.nextDouble();
		
		perim = 2 * Math.PI * r;
		area = Math.PI * Math.pow(r, 2);
		
		// %.2f define o número de cadas decimais
		// \n quebra de linha
		System.out.printf("Perímetro: perim: %.2f \n", perim);
		System.out.printf("Área: %.2f" , area);
		read.close();
	}
}
