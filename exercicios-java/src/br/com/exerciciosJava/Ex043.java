package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex043 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double a, b, aux;
		
		System.out.print("Informe o número A: ");
		a = read.nextDouble();
		
		System.out.print("Informe o número B: ");
		b = read.nextDouble();
		
		aux = (a + b);
		a = aux - a;
		b = aux - b;
		
		System.out.println("Valor da A: " + a);
		System.out.println("Valor da B: " + b);
		read.close();
	}
}
