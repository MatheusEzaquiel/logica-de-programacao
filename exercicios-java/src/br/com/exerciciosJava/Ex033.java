package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex033 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double n1, n5, r;
		
		System.out.println("Informe o primeiro termo de uma P.G: ");
		n1 = read.nextDouble();
		
		System.out.println("Informe a razão da P.G: ");
		r = read.nextDouble();
		
		//Quinto número da sequência
		n5 = n1 * Math.pow(r, (5 - 1));
		
		System.out.println("O quinto número da P.G é: " + n5);
		read.close();
	}
}
