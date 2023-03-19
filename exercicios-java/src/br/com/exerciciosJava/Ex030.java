package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex030 {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double n1, n2, n3, x;
		
		System.out.print("Informe o valor de n1: ");
		n1 = read.nextDouble();
		
		System.out.print("Informe o valor de n2: ");
		n2 = read.nextDouble();
		
		System.out.print("Informe o valor de n3: ");
		n3 = read.nextDouble();

		x = n1 + ( n2 / (n3 + n1) + 2 * (n1 - n2) + (Math.log(64) / Math.log(2)) );
		
		System.out.printf("x = %.2f", x);
		read.close();
	}

}
