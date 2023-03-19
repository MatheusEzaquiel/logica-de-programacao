package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex040 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		String a, b, aux;
		
		System.out.print("Informe um valor para (A): ");
		a = read.next();
		
		System.out.print("Informe um valor para (B): ");
		b = read.next();
		
		aux = a;
		a = b;
		b = aux;
		
		System.out.println("Valor de A: " + a);
		System.out.print("Valor de A: " + b);
		
		read.close();
	}
}
