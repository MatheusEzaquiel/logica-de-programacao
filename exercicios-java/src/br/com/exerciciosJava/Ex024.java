package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex024 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double lado, perim, area, diag;
		
		System.out.println("Digite o valor do lado do quadrado: ");
		lado = read.nextDouble();
		
		perim = lado * 4;
		area = lado * lado;
		diag = lado * Math.sqrt(2);
		
		System.out.printf("Perimetro: %.2f \n", perim);
		System.out.printf("Área: %.2f \n", area);
		System.out.printf("Diagonal: %.2f", diag);
		read.close();
	}
}
