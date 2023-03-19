package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex025 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double a, b, c, diag;
		
		System.out.println("Digite o lado (A) do paralelepípedo: ");
		a = read.nextDouble();
		
		System.out.println("Digite o lado (B) do paralelepípedo: ");
		b = read.nextDouble();
		
		System.out.println("Digite o lado (C) do paralelepípedo: ");
		c = read.nextDouble();
		
		diag = Math.pow(a, 2) + Math.pow(b, 2) + Math.pow(c, 2);

		System.out.printf("Diagonal: %.2f", diag);
		read.close();
	}
}
