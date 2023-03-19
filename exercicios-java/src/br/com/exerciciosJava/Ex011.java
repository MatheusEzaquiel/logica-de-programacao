package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex011 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		System.out.print("Informe um número: ");
		double num = read.nextDouble();
		
		double tercaParte = num / 3;
		
		System.out.println("A terça parte de " + num + " é " + tercaParte);
		read.close();
	}
}
