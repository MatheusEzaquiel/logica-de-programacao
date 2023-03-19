package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex013 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		int num1, num2, quociente, resto;
		
		System.out.println("Digite dois números inteiros: ");
		num1 = read.nextInt();
		num2 = read.nextInt();
		
		quociente = num1 / num2;
		resto = num1 % num2;
		
		System.out.println("Dividendo: " + num1);
		System.out.println("Divisor: " + num2);
		System.out.println("Quociente: " + quociente);
		System.out.println("Resto: " + resto);
		read.close();
	}
}
