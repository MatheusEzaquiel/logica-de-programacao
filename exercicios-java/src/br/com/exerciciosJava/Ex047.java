package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex047 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		int peso;
		double novoPeso, novoPesoInt;
		
		System.out.print("Informe seu peso em gramas: ");
		peso = read.nextInt();
		
		novoPeso = peso + (0.12 * peso);
		novoPesoInt = (int) novoPeso;
				
		System.out.print("Seu novo peso em gramas com 12 porcento de aumento: " + novoPesoInt);
		
		read.close();
	}
}
