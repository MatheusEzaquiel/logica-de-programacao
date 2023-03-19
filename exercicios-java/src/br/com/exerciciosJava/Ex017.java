package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex017 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		System.out.println("Digite um número: ");
		double num = read.nextDouble();
		
		System.out.println("Número: " + num);
		System.out.println("Número ao quadrado: " + Math.pow(num, 2));
		System.out.println("Raiz quadrada do número: " + Math.sqrt(num));
		read.close();
	}
}
