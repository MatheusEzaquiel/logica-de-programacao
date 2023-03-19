package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex049{
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double n1, n2, quadDiferenca, diferencaDoQuad;
		
		System.out.print("Informe dois números: ");
		n1 = read.nextFloat();
		n2 = read.nextFloat();
		
		quadDiferenca = Math.pow((n1 - n2), 2);
		diferencaDoQuad = Math.pow(n1, 2) - Math.pow(n2, 2); 
		
		System.out.println("Quadrado da diferença: " + quadDiferenca);
		System.out.println("Diferença do quadrado: " + diferencaDoQuad);
		
		read.close();	
	}
}