package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex012 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double num1, num2, media;
		
		System.out.println("Insira dois números: ");
		num1 = read.nextDouble();
		num2 = read.nextDouble();
		
		media = (num1 + num2) / 2;
				
		System.out.print("Média: " + media);
		read.close();
	}
}
