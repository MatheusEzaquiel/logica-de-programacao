package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex006 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		System.out.println("Digite dois números inteiros: ");
		int num1 = read.nextInt();
		int num2 = read.nextInt();
		
		System.out.println("Número: " + num1);
		System.out.println("Número: " + num2);
		read.close();
	}
}
