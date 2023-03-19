package br.com.exerciciosJava;

import java.text.DecimalFormat;
import java.util.Scanner;

public class Ex036 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		Double grauC, grauF;
		
		System.out.print("Informe um valor em graus centígrados °C: ");
		grauC = read.nextDouble();
		
		grauF = (9 * grauC + 160) / 5;
		
		System.out.println(new DecimalFormat(".#").format(grauC) + "°C equivale a " + new DecimalFormat(".##").format(grauF) + "°F");
		read.close();
	}
}
