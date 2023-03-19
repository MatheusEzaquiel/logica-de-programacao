package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex009 {
	
	public static void main(String[] args) {
	
		Scanner read = new Scanner(System.in);
		
		int num1, num2, soma;
		
		System.out.println("Informe dois números inteiros: ");
		num1 = read.nextInt();
		num2 = read.nextInt();
		soma = num1 + num2;
		
		System.out.println("Soma: " + soma);	
		read.close();
	}
	
}
