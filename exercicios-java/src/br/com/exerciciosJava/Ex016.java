package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex016 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double base, logaritmando, result;
		
		System.out.print("Informe o valor da base: ");
		base = read.nextDouble();
		
		System.out.print("Informe o valor do logaritmando: ");
		logaritmando = read.nextDouble();
		
		//A base tem que ser maior que 0 e diferente de 1. O logaritmando deve ser maior que 0
		if((base < 0) || (base == 1) || (logaritmando < 0)) {
			System.out.println("Lembre-se: ");
			System.out.println("Insira um valor maior do que 0 e diferente de 1 para a base");
			System.out.println("Insira um valor maior do que 0 para o logaritmando");
		}else {
			result = Math.log(logaritmando) / Math.log(base) + 1e-10;
			System.out.printf("Resultado: %.2f", result);
		}	
		read.close();
	}
}