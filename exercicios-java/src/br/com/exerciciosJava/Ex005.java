package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex005 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		System.out.println("Digite um número: ");
		int n = read.nextInt();
		
		System.out.println("Número: " + n);
		read.close();
	}
}
