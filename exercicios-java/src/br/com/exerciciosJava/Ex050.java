package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex050 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		int n, nd;
		
		System.out.print("Digite o número de lados do polígono: ");
		n = read.nextInt();
		
		nd = (n * (n - 3)) / 2;
		
		System.out.print("Número de diagonais diferentes de um polígono de " + n + " lados: " + nd);
		read.close();
	}
}
