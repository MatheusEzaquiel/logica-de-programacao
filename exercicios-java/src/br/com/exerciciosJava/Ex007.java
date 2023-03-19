package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex007 {
	
	public static void main(String[] args) {
		
		System.out.println("Digite um número inteiro: ");
		
		int num, ante, suc;
		
		Scanner read = new Scanner(System.in);
		num = read.nextInt();
		ante = num - 1;
		suc = num + 1;
		
		System.out.println("O antecessor: " + ante);
		System.out.println("O sucessor: " + suc);
		read.close();
	}
}
