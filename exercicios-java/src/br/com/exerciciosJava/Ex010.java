package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex010 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		int num1, num2, result;
		
		System.out.println("Informe dois números inteiros: ");
		num1 = read.nextInt();
		num2 = read.nextInt();
		result = num1 * num2;
		
		System.out.println("O produto entre " + num1 + " e " + num2 + " é igual a: " + result);
		read.close();
	}
	
}
