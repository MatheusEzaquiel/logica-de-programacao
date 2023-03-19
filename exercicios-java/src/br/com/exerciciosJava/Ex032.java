package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex032 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double n1, n10, r;
		
		System.out.println("Informe o primeiro termo de uma P.A: ");
		n1 = read.nextDouble();
		
		System.out.println("Informe a razão da P.A: ");
		r = read.nextDouble();
		
		//Décimo número da sequência
		n10 = n1 + (10 - 1) * r;
		
		System.out.println("O décimo número da P.A é: " + n10);
		read.close();
	}
}
