package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex041 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double numer, denom, decim;
		
		System.out.print("Digite o numerador:");
		numer = read.nextDouble();
		
		System.out.print("Digite o denominador:");
		denom = read.nextDouble();
		
		decim = numer / denom;
		
		System.out.println("Valor decimal: " + decim);
		read.close();
	}
}
