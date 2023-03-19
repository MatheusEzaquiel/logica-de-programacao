package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex027 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double diagMenor, diagMaior, area;
		
		System.out.println("Digite o valor da diagonal menor do losango: ");
		diagMenor = read.nextDouble();
		
		System.out.println("Digite o valor da diagonal menor do losango: ");
		diagMaior = read.nextDouble();

		
		area = (diagMenor * diagMaior) / 2;

		System.out.printf("Área do losango: %.2f", area);
		read.close();
	}
}