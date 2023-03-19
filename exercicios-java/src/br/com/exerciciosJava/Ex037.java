package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex037 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double r, alt, volume;
		final double PI = 3.14159;
		
		System.out.println("Digite o valor do raio: ");
		r = read.nextDouble();
		
		System.out.println("Digite o valor da altura: ");
		alt = read.nextDouble();
		
		volume = PI * Math.pow(r, 2) * alt;
		
		System.out.println("Volume da lata: " + volume);
		read.close();
	}
}
