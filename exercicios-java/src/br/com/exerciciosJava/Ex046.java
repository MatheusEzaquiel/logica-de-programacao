package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex046 {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double sal, salMin, qtdSalMin;
		
		System.out.print("Informe o valor atual do salário mínimo: R$");
		salMin = read.nextDouble(); 	
		
		System.out.print("Informe o valor do seu salário atual: R$");
		sal = read.nextDouble(); 
		
		qtdSalMin = sal / salMin;
		
		System.out.print("Seu salário equivale a " + qtdSalMin + " salários mínimos");
		read.close();
	}

}
