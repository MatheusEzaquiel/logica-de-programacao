package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex045 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		System.out.print("Informe um número: ");
		double num = read.nextDouble();
		
		int numInt = (int) num / 1;
		double parteDec = num - numInt;
		
		System.out.println("Número: " + num);
		System.out.println("Parte inteira: " + numInt);
		System.out.println("Parte decimal: " + parteDec);
		read.close();
	}
}
