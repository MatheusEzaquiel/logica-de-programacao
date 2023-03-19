package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex031 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double c1, c2, hipot;
		
		System.out.print("Digite o valor dos dois catetos: ");
		c1 = read.nextDouble();
		c2 = read.nextDouble();
		
		hipot = Math.sqrt(Math.pow(c1, 2) + Math.pow(c2, 2));
		
		System.out.printf("O valor da hipotenusa é: %.4f", hipot);
		read.close();
	}
}
