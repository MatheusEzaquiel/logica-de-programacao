package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex034 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		System.out.print("Valor do produto: ");
		double valor = read.nextDouble();
		
		double novoValor = valor - (valor * 0.09);
		
		System.out.printf("O valor do produto com 9 porcento de desconto é: R$%.2f", novoValor);
		read.close();
	}
}
