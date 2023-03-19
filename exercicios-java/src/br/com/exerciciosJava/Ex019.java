package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex019 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		int num, numInverso, cent, dez, unid;
		
		System.out.print("Informe um número (valor máximo 999):");
		num = read.nextInt();
		
		cent = num / 100;
		dez = (num / 10) % 10;
		unid = num % 10;
		numInverso = (unid * 100) + (dez * 10) + cent;
		
		System.out.println("Número no formato CDU: " + num);
		System.out.println("Número no formato UDC: " + numInverso);
		
		read.close();
	}
}
